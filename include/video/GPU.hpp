#pragma once

#include <cstdint>
#include "CoreWindow.hpp"
#include <GL/gl.h>
#include "Z80.hpp"

#define GB_SCR_HEIGHT	144
#define GB_SCR_WIDTH	160

typedef enum GPU_REGISTER {

  SCROLLX = 0xFF43,
  SCROLLY = 0xFF42,
  CURRSLI = 0xFF44,
  BGPALET = 0xFF47
  
} GPU_REGISTER;

typedef struct GPU_TILE_PLAGE {

  uint16_t start;
  uint16_t end;
  
} TileOffset;

namespace Graphics {

  typedef struct s_pixel_value {
    uint8_t		r;
    uint8_t		g;
    uint8_t		b;
    uint8_t		a;
  } RGBAPixValue;

  typedef struct s_bg_pal {
    RGBAPixValue	color0;
    RGBAPixValue	color1;
    RGBAPixValue	color2;
    RGBAPixValue	color3;
  } Palette;
  
  class GPU {

    static GPU *	_singleton;

    uint8_t		_lcdc;
    uint8_t		_lcdStatus;
    uint8_t  		_data[144][160][3];
    uint16_t		_clock;
    uint8_t		_actualLine;
    uint8_t		_wxPosition;
    uint8_t		_wyPosition;

    Palette		_bgPalette;
    Palette		_spritePalette0;
    Palette		_spritePalette1;
    
    TileOffset		_windowTile;
    TileOffset		_bgWindowTile;
    TileOffset		_bgTile;

    bool		isFrameDone;
    SDL_Texture		*_buffer;
    SDL_Surface		*_tmpBuffer;
    Uint32		*_pixels;
    Uint32		_format;

    
    GPU();

    void RenderTiles();
    void RenderSprites();
    void RenderT();
  public:
    unsigned int	_nbrRefresh;

    static GPU *Instance();

    ~GPU();

    void DrawScanLine(CPU::Z80 *);
  };
};
