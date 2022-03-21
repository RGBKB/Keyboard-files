# MKI2C

MKi2c is a footprint standard for hotswap i2c modules on MX-style mechanical keyboards. Anyone may use these footprints on their keyboard to allow users to easily install OLED, touchbar or any other i2c devices. Think Sparkfun's Qwiic, but for mechanical keyboards!

You can read up about [i2c here](https://learn.sparkfun.com/tutorials/i2c/all)

# The standard
* Compatible with PCBs that use MX switches, plated or plateless.
* Solder-free installation of modules using pogo-pins.
* Designed to fit into existing key locations.
* Supports north-facing by default, but may be used on south-facing.
* Does not interfere with SMD RGB or hotswap sockets. 
* 3.3v power & logic by default. 5V MCUs should use a level shifter for 3.3v modules.
* Modules may be as small as 1u.
* KiCad footprints available for 1u, 2u, and 3u vertical connections.
* Footptints may be stacked to allow for multiple locations.
* Modules mount to the PCB using __M2.5 x 5mm flathead screws__.

As a template for designs, an OLED module using the popular 0.91in SSD1306 display is provided. It uses the same mounting hardware most MKi2c modules will use:
| Quantity | Part Number | Manufacturer |
| ------ | ------ | ------ |
| 4 | 0908-1-15-20-75-14-11-0 | Mill-Max Mfg. Corp. |
| 2 | SMTSO-M24-6ET | PEM |

Currently, there are 2 existing modules [to be available at RGBKB](rgbkb.net/collections/sol-3/products/mki2c-modules):
* __OLED Module__
   * 2u vertical module, can use 3.3v or 5.5v power
* __4U Touchbar Module__
   * 3u vertical footprint, with one extra space occupied above.


# To use in your keyboard design:
1. Download the footprint files and import to your custom library in KiCad
2. In your schematic, place a 1x4 pin header, and hook up as follows:
   | Pin | Input |
   | ------ | ------ |
   | 1 | GND |
   | 2 | SDA|
   | 3 | SCL |
   | 4 | 3.3V |
3. Choose either the 1U, 2V, or 3V footprints to use. (Multiple parallel footprints may be used for multiple layout support)
4. Place the footprint on your switch grid, keeping the 2.7mm holes centered over your existing switch holes.
5. Connect the pads to your MCU.
