# TODO
- [ ] Generate gerber and place on release Page
- [ ] Link to gerber
- [ ] Generate BOM (spreadsheet) link
- [ ] Move iBOM to release page
- [ ] Tag release
- [ ] Add sample recordings
- [ ] Compress doc imgs
- [ ] Link to firmware repo

# Kleinvoet
[![License: CERN-OHL-S](https://img.shields.io/badge/license-CERN--OHL--S-blue?style=flat-square)](https://ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2)
[![Made with: KiCad](https://img.shields.io/badge/made_with-KiCad-blue?style=flat-square)](https://www.kicad.org)

*Kleinvoet* is a self-contained low-cost passive acoustic monitoring device.
The recorder was initially designed for distributed infrasonic (8Hz) localisation, and features accurate temporal synchronisation through the use of an onboard GNSS module.

<img src="docs/exploded_view.gif" height="600" align="right">

The recorder is capable of 24-bit stereo recording at a variable sampling rate of 8kHz to 192kHz.
The recordings along with timestamp and operational log information is stored on a microSD.
The recordings are stored as a series of WAV files.

## Example Recordings
 - [Nearfield recording in a busy lab]()
 - [Farfield recording in outdoors]() 
 
## SD Card Recommendations
In order to keep cost down Kleinvoet does not make use of external SRAM. As such the I/O buffer is limited to the internal SRAM of the MCU. It is thus recommended to use a class-10 high quality microSD card. Before a long running experiment it is also recommended to do a "low-level" format of the microSD card. This will improve the write performance which is required at higher sampling rates.
 
## Assembly
In order to assemble a Kleinvoet node one will require the all the electronic components listed in the bill of materials (BOM), as well as have the necessary PCBs manufactured.
The provided gerber files can be sent directly to most PCB fabrication houses.
To assemble the boards one can use either hot-air or plate reflow soldering methods.
The [interactive BOM](bom/ibom.html) might be useful when placing the components by hand.

Once all the components have been soldered to their respective boards the firmware can be flashed to the MCU using a [ST Link](https://www.st.com/en/development-tools/st-link-v2.html) debugger/programmer. However, not tested, any JTAG debugger/programmer should work. There is also other open source projects that uses another STM32 MCU as a debugger/programmer ([blackmagic probe](https://github.com/blackmagic-debug/blackmagic)).

Once programmed, proceed by connecting the GNSS header (marked on the respective PCBs) of the main board to the GNSS daughter board. Note, this connector can be reversed and the user should double check that the **SYNC** pin (marked with an triangle) on the main board is connected to the **SYNC** pin of the GNSS board. If your use case does not require timestamping, the GNSS board can be omitted. Next, connect the microphone boards to their respective channels, marked on the main board's PCB ac **CH1** and **CH2**. These connectors are keyed, and thus can only be connected one way.

If the user chooses to omit the weatherproof housing, Kleinvoet can be held together with two rubber bands. The notches on the main and GNSS boards snap together with the holes in the microphone boards to form a cube. 



| PCB | Back | Front | 
| --- | --- | --- |
|Main Board| ![](docs/img/main-board-back.png) | ![](docs/img/main-board-front.png) |
|GNSS Board| ![](docs/img/gps-board-back.png) | ![](docs/img/gps-board-front.png) |
|Microphone Board| ![](docs/img/microphone-board-back.png) | ![](docs/img/microphone-board-front.png) |

## Operation

## Power Spectral Density Estimates

## Future Hardware Revisions
- [ ] Dedicated GNSS connector, instead of headers
- [ ] E-Ink Display
- [ ] DFU mode (program without probe)
- [ ] Improved low-power mode (deep sleep)
- [ ] Add BME280 Sensor (temperature, humidity, atmospheric pressure)
- [ ] Battery charging status detection
- [ ] Dedicated power switch
- [ ] External RAM (larger buffer, allow use with low-end SD cards)
- [ ] Allow non-LiPo batteries (eg. alkaline)

## Contributing
We welcome contributions to the project. Unfortunately hardware can not be provided to contributors. 

## Authors
- [Christiaan M. Geldenhuys](https://github.com/CMGeldenhuys)
- [Thomas R. Niesler](https://dsp.sun.ac.za/~trn)

## License
The Kleinvoet project is licensed under the CERN Open Hardware License version 2 (strongly-reciprocal variant).
