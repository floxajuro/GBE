#pragma once

#include <stdint.h>

#include "ROMLoader.hpp"
#include "Boot.hpp"

namespace Engine {

  class RAM {
  private:
    static unsigned int _ramSize;
    static uint8_t	*_ram;

  public:
    static void		Initialize();

    static uint8_t	GetByte(uint16_t);
    static uint8_t	GetROMByte(uint16_t);
    static void		SetByte(uint16_t, uint8_t, bool user = true);
    static void		GetROMChunk(uint16_t, uint16_t, uint16_t);
    static uint8_t	*GetRAM();
    static void		LoadBIOS();
    static void		TurnOffDMGRom();
  };
};