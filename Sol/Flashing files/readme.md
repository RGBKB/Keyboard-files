Use the files for flashing your Sol

#To download the hex files:
 -  Doanload the entire repo
 -  Download individual files:
    1. Click on the hex/eep file link
    2. Right-click on the "RAW" Button
    3. Select "Save link as..."
 -  **Do not** right-click the file link and save from there

If your RGB isn't working in split, plug in the slave side alone, and turn off the LEDs.

Sol 2 has several flags to set during compiling. These can be set in the rules.mk in sol/rev2 or sol/keymaps/default

OLED_DRIVER_ENABLE      = yes        # Enable the OLED Driver
EXTRA_ENCODERS_ENABLE   = yes        # Enables 3 encoders per side (up from 1, not compatible with OLED_DRIVER_ENABLE)
RGBLIGHT_FULL_POWER     = yes       # Allow maximum RGB brightness for RGBLIGHT or RGB_MATRIX. Otherwise, limited to a safe level for a normal USB-A port
FULLHAND_ENABLE         = yes       # Enables the additional 24 Full Hand LEDs
RGB_OLED_MENU           = yes       # Enabled by setting this to the encoder index (0-5) you wish to use to control the menu