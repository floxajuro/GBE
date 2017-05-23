#include "GPU.hpp"
#include "RAM.hpp"

Graphics::GPU *Graphics::GPU::_singleton = nullptr;

Graphics::GPU::GPU() {
  this->_lcdc = 0;
  this->_lcdStatus = 0;
  for (int y = 0; y < GB_SCR_HEIGHT; y++) {
    for (int x = 0; x < GB_SCR_WIDTH; x++) {
      this->_data[y][x].r = 0xFF;
      this->_data[y][x].g = 0xFF;
      this->_data[y][x].b = 0xFF;
      this->_data[y][x].a = 0xFF;
    }
  }
}

Graphics::GPU::~GPU() {

}

Graphics::GPU *Graphics::GPU::Instance() {
  if (Graphics::GPU::_singleton == nullptr) {
    Graphics::GPU::_singleton = new Graphics::GPU();
  }
  return (Graphics::GPU::_singleton);
}

void Graphics::GPU::EnableLCD() {
  this->_lcdc = Engine::RAM::GetByte(0xFF40);
  this->_lcdc |= (1 << 7);
  Engine::RAM::SetByte(0xFF40, this->_lcdc);
}

void Graphics::GPU::EnableWindow() {
  this->_lcdc = Engine::RAM::GetByte(0xFF40);
  this->_lcdc |= (1 << 5);
  Engine::RAM::SetByte(0xFF40, this->_lcdc);
}

void Graphics::GPU::EnableSpriteDisplay() {
  this->_lcdc = Engine::RAM::GetByte(0xFF40);
  this->_lcdc |= (1 << 1);
  Engine::RAM::SetByte(0xFF40, this->_lcdc);
}

void Graphics::GPU::DisableLCD() {
  this->_lcdc = Engine::RAM::GetByte(0xFF40);
  this->_lcdc &= ~(1 << 7);
  Engine::RAM::SetByte(0xFF40, this->_lcdc);
}

void Graphics::GPU::DisableWindow() {
  this->_lcdc = Engine::RAM::GetByte(0xFF40);
  this->_lcdc &= ~(1 << 5);
  Engine::RAM::SetByte(0xFF40, this->_lcdc);
}

bool Graphics::GPU::IsLCDEnabled() {
  return ((this->_lcdc >> 7) & 1);
}

bool Graphics::GPU::IsWindowDisplayEnabled() {
  return ((this->_lcdc >> 5) & 1);
}

bool Graphics::GPU::IsSpriteDisplayEnabled() {
  return ((this->_lcdc >> 1) & 1);
}

bool Graphics::GPU::IsBackgroundEnabled() {
  return ((this->_lcdc >> 0) & 1);
}

bool Graphics::GPU::GetWindowTileMapDisplaySelect() {
  return ((this->_lcdc >> 6) & 1);
}

bool Graphics::GPU::GetBGWindowTileDataSelect() {
  return ((this->_lcdc >> 4) & 1);
}

bool Graphics::GPU::GetBGTileMapDisplaySelect() {
  return ((this->_lcdc >> 3) & 1);
}

bool Graphics::GPU::GetSpriteSize() {
  return ((this->_lcdc >> 2) & 1);
}

void Graphics::GPU::SetLCDStatus(uint8_t status) {
  this->_lcdc = status;
  Engine::RAM::SetByte(0xFF40, this->_lcdc);
}

unsigned int Graphics::GPU::GetTotalRefreshes() {
  return (this->_nbrRefresh);
}

void Graphics::GPU::Tick(CPU::Z80 *cpu) {
  this->_lcdc = Engine::RAM::GetByte(0xFF40);
  this->_clock = cpu->clock.t;
  if (((this->_lcdc >> 6) & 1) == 1) {
    this->_windowTile.start = 0x9C00;
    this->_windowTile.end = 0x9FFF;
  } else {
    this->_windowTile.start = 0x9800;
    this->_windowTile.end = 0x9BFF;
  }
  if (((this->_lcdc >> 4) & 1) == 1) {
    this->_bgWindowTile.start = 0x8000;
    this->_bgWindowTile.end = 0x8FFF;
  } else {
    this->_bgWindowTile.start = 0x8800;
    this->_bgWindowTile.end = 0x97FF;
  }
  if (((this->_lcdc >> 3) & 1) == 1) {
    this->_bgTile.start = 0x9C00;
    this->_bgTile.end = 0x9FFF;    
  } else {
    this->_bgTile.start = 0x9800;
    this->_bgTile.end = 0x9BFF;
  }
}

void Graphics::GPU::Process() {
  if (this->IsLCDEnabled()) {
    switch (Engine::RAM::GetByte(0xFF41) & 0x03) {
    case 0:
      Engine::RAM::SetByte(0xFF44, Engine::RAM::GetByte(0xFF44) + 1);
      if ((this->_actualLine = Engine::RAM::GetByte(0xFF44)) == 144) {
	uint8_t tmp = Engine::RAM::GetByte(0xFF41);
	tmp &= ~(1 << 1);
	tmp |= (1 << 0);
	Engine::RAM::SetByte(0xFF41, tmp);
      } else {
	uint8_t tmp = Engine::RAM::GetByte(0xFF41);
	tmp |= (1 << 1);
	tmp |= (1 << 0);
	Engine::RAM::SetByte(0xFF41, tmp);
      }
      break;
    case 1:
      //Engine::RAM::SetByte(0xFF44, Engine::RAM::GetByte(0xFF44) + 1);
      this->_actualLine++;
      if (this->_actualLine > 153) {
	this->_nbrRefresh++;
	uint8_t tmp = Engine::RAM::GetByte(0xFF41);
	tmp &= ~(1 << 1);
	tmp &= ~(1 << 0);
	Engine::RAM::SetByte(0xFF41, tmp);
	Engine::RAM::SetByte(0xFF44, 0);
	this->_actualLine = 0;
      }
      break;
    case 2:
      // Search OAM
      break;
    case 3:
      uint8_t line = Engine::RAM::GetByte(0xFF44);
      uint8_t tmp = Engine::RAM::GetByte(0xFF41);
      uint8_t x = Engine::RAM::GetByte(0xFF43);
      uint8_t y = Engine::RAM::GetByte(0xFF42);

      line = line;
      x = x;
      y = y;
      
      tmp &= ~(1 << 1);
      tmp &= ~(1 << 0);
      Engine::RAM::SetByte(0xFF41, tmp);
      break;
    }
  }
}