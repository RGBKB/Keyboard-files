# Banana

![BANANA BOM 1](https://github.com/RGBKB/Keyboard-files/blob/main/BANANA/Images/BANANA.jpg)

## Check it out at [bananakeyboard.com](https://www.bananakeyboard.com)

## Bill of Materials

![BANANA BOM 1](https://github.com/RGBKB/Keyboard-files/blob/main/BANANA/Images/BANANA%20Exploded%20View%201.png)

<table><thead><tr><th width="114">Quantity</th><th width="162">Name</th><th>Description</th></tr></thead><tbody><tr><td>1</td><td>10133-04</td><td>BANANA PCB (Revision 4)</td></tr><tr><td>1</td><td>20134-01</td><td>BANANA Bottom Plate - 1.5mm Painted Steel</td></tr><tr><td>1</td><td>20139-01</td><td>BANANA Case Rubber - 2.5mm Silicone</td></tr><tr><td>1</td><td>60145-01</td><td>BANANA 3D Printed Switchplate</td></tr><tr><td>1</td><td>60146-01</td><td>BANANA 3D Printed Case Part A - Yellow ASA</td></tr><tr><td>1</td><td>60147-01</td><td>BANANA 3D Printed Case Part B - Black ASA</td></tr><tr><td>1</td><td>60148-01</td><td>BANANA 3D Printed Case Part C - Black ASA</td></tr><tr><td>1</td><td>40137-02</td><td>Nav Switch Hat - CNC Polycarbonate</td></tr><tr><td>1</td><td>60149-01</td><td>BANANA 3D Printed Stand - Yellow ASA</td></tr><tr><td>1</td><td>M2.5 x 6mm Setscrew</td><td>Stainless Steel Flat-Tip Set Screw 18-8, M2.5 x 0.45 mm Thread, 6 mm Long</td></tr><tr><td>1</td><td>1.3mm Hex L-Key</td><td>1.3mm Hex L-Key</td></tr><tr><td>11</td><td>6mm x 6mm Magnet</td><td>6mm x 6mm Cylinder Neodymium Magnet, N48-N52</td></tr><tr><td>4</td><td>BS05BL05X10RP</td><td>Bumper Cylindrical, Flat Top 0.500" Dia (12.70mm) Polyurethane Black</td></tr><tr><td>8</td><td>AS568-010 B70</td><td>70 DURO BUNA-N O-RING</td></tr><tr><td>2</td><td>Hex socket head cap screw M3x0.50 x 6</td><td>Hex socket head cap screw M3x0.50 x 6 Stainless Steel</td></tr><tr><td>48</td><td>Switches</td><td>MX Keyswitches</td></tr><tr><td>46</td><td>1U Keycap</td><td>1U DSA Profile</td></tr><tr><td>2</td><td>1.5U Keycap</td><td>1.5U DSA Profile</td></tr></tbody></table>

## 3D Printed case prep:

![BANANA BOM 1](https://github.com/RGBKB/Keyboard-files/blob/main/BANANA/Images/BANANA%20Exploded%20View%202.png)

1. Print the case parts with the following settings:
   1. ABS or ASA Material
   2. 0.2mm layer height
   3. 40% infill
   4. 4 walls, 4 top and bottom layers
   5. Scale Case part A (60146) and Switchplate (60145) to 100.7% scale.
   6. Case part B (60147), part C (60146), and stand (60149) at 100% scale
2. Press fit the 6x6mm magnets into case part A and the stand
3. Press fit case parts B and C into part A
4. Screw the two M3 screws into the back of the stand (the case rests on the threads, not the head of the screw)

## Assembly:

1. Test your PCB, ensure it lights up and test keyswitches with tweezers.
2. Install the Nav Switch Hat onto the PCB with the M2.5 setscrew and 1.3mm Hex L-key
3. Install 48x switches into the PCB through the switchplate
4. Install 6 O-rings onto the switchplate
5. Lay the case upside down and place the assembly into the case
6. Place the case rubber and bottom plate into the case
7. Install the rubber feet onto the back of the case, aim for the locations opposite the escape, delete, and alt/raise keys.

## Flashing:

1. Remove the bottom plate and case rubber
2. Hold the "BOOT" button and tap the "RESET" button
3. A new storage device should appear called "RPI-RP2"
4. Click and drag the .uf2 into the device, it will automatically flash the new firmware

## Remapping:

Banana uses Vial, which can be used to remap keys, set up macros, and change lighting effects.

[The firmware fork can be found here](https://github.com/RGBKB/vial-qmk/tree/banana/keyboards/rgbkb/banana)

[https://get.vial.today/](https://get.vial.today/)
