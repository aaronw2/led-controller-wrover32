# led-controller-wrover32
Wrover32 based LED controller for NeoPixels and DotStars w/5v signalling & micro SD

Power:

This board is powered by 5V and generates a 3.3V supply via U1.  This board
may draw up to 500ma of current at 5V.  The 3.3V supply is capable of
generating up to 1A.

This board makes use of a Torex Semiconductor XCL220 micro DC/DC converter
to efficiently provide 3.3v of power.  This inexpensive device is reportedly
93% efficient which should increase battery life and reduce heat buildup.

Do not draw more than 500ma from any single power or ground pin on J2 or J4.

On J5, VBUS is 5V as are pins 9 and 12 on J4 and pin 1 on J2.
J6 and J7 also provide +5V at the + terminal.

5V may be shunted through the board, but limit the current to no more than 2A.

5V may be supplied by any pin, however power provided by the micro SD
connector J3 should be limited to 500 ma.

USB:

There are two USB connectors on the board for programming.  The Micro USB
connector J3 or J5 may be used.  Do not use both connectors.  J5 is designed
so either a 4 pin header or a USB cable can be soldered to the board,
eliminating the need to use micro USB.

The USB port is connected to a SI Labs CP2102 USB to serial UART for
programming and debugging purposes.

I/O:

Unlike most if not all other ESP32 based boards, this board includes a
3V to 5V bidirectional level shifter for IO25, IO26, IO32 and IO33.  These
I/O ports can also be driven by the RTC in the ESP32 to help offload driving
NeoPixels.

I/O27 is connected to an on-board SK6812MINI RGB NeoPixel with the output
connected to J2 pin 4.

Connectors:

J1: Micro SD connector

J2:
1 - VBUS (+5V)
2 - GND
3 - +3.3V
4 - DO - Output from on-board NeoPixel
5 - IO34
6 - IO33_H - IO33 at 5v signalling
7 - IO32_H - IO32 at 5V signalling
8 - IO18_H - IO18 at 5V signalling
9 - IO5_H - IO5 at 5V signalling
10 - SENSOR_VN - Input to Sensor_VN pin
11 - SENSOR_VP - Input to Sensor_VP pin
12 - Reset

J3: Micro USB connector

J4:
1 - IO23 (10K pullup)
2 - IO22 (10K pullup)
3 - IO21 (10K pullup)
4 - IO19
5 - IO26
6 - IO25
7 - IO35
8 - IO0
9 - +3.3V
10 - GND
11 - GND
12 - VBUS (+5V)

J5: USB
1 - VBUS (+5)
2 - D+
3 - D-
4 - GND

J6:
1 - GND
2 - VBUS (+5V)

J7:
1 - GND
2 - VBUS (+5V)
3 - FET connected to ground, driven by IO26 (max 1A, 12V)

J8:
1 - GND
2 - IO23 (pullup) same as J4-1
3 - IO22 (pullup) same as J4-2
4 - IO21 (pullup) same as J4-3
5 - +3.3V

I2C:
I2C is supported on pins IO21, IO22 and IO23, though one of those pins can
also be used for a shared interruput line.

Power:

This board uses a Torex Semiconductor XCL220 buck converter to efficiently
generate 3.3v with an output capability of up to 1A.  It supports automatic
shutdown for thermal, overcurrent and under voltage events.

Any VBUS (+5V) pin many be used to deliver or draw 5V from the board.  Total
current should not exceed 2A for all combined ground and +5V pins.

Ground:
Any GND pin can be used for ground.

+3.3V
The on-board power supply is capable of generating up to 1A.  The Wrover32 can
consume up to 500ma.  Please limit power consumption to no more than 200ma to
be safe.

RESET:

This board can be reset in one of three ways.  The serial UART, SW1 and J2
pin 12 can all be used to reset the board.  To reset the board using J2,
pull the RESET line to ground.

5V logic

This board is designed to be able to drive 5 channels of NeoPixels, or two
channels of DotStars and one channel of NeoPixels.  One NeoPixel (D1) is
built-in to the board and the output is connected to J2 pin 4.  The other
four channels are pins J2 6, 7, 8 and 9.

Connectors J2 and J4:

Connectors J2 and J4 and JST VM12B-SRSS-TB connectors and mate with the
JST 12SR-3S connector.  These connectors can be found at Digikey, including
connectors with wires already installed. Note that the wire for the mating
connectors is a bit hard to find. Alpha Wire 2928 WH005 fits this connector.
It is a bit pricy. Mouser has it cheaper than Digikey for $35/100 feet,
though I also found it online for $25. The connector requires 7 strand wire
with an outer diameter between 0.54 and 0.58mm.

All other connectors are pin headers with 1.27mm pitch, which is half the
normal 2.54mm pitch except for J5, which uses the 2.54mm pitch.

USB:
Use either a micro USB cable OR J5, do not use both for USB I/O.  Both,
however, are safe for power and ground, however do not exceed 900ma
when using a micro USB cable.

Microphone:

An optional SPH0645LM4H-B i2s compatible microphone is available.
If present, it is configured for the left channel.  Word-select is on IO5,
clock is on IO0 and data is on IO35.
