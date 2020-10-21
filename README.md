## Kleinvoet

A hardware project aimed to improve on the work done in **Grootvoet**. The goal
of the project is to create a small, low-power and self contained temporally
synchronised data acquisition node.

Each node should be able to sample from a variety of different sensor boards and
should have the ability to expand the number of channels each node has access
to. These nodes are then meant to make up a sensor network which can be
spatially separated however their samples should remain synchronised.

This project ties into the work done by RW Byker on the **Grootvoet** hardware
project.

## Mistakes
### Rev. A
- [X] Microphone silkscreen flipped
- [X] Some pads do not have thermal reliefs
- [X] Preamplifier pad should be split with more thermal vias
- [X] MEMS Microphone footprint pin out wrong
- [X] Missing button labels
- [X] Missing label for LEDS function
- [X] Add more test points for analogue signals
- [ ] Used dedicated connectors instead of headers
- [X] Fix silkscreen on GPS module
- [ ] Add via stitching along different ground regions
- [X] Preamplifier 44 kHz oscillations when signal close to zero???
- [X] Change
    [ST-Link](https://www.samtec.com/products/ftsh-107-01-l-dv-k-tr)
    connector
- [X] Flip labels (serial) on GPS daughter board
- [X] Change fuses to resettable ones
- [X] Change VBat-ADC resistors to 1 Meg (2x500k)
- [X] Add guard shield for SD Card
- [X] Add 1u cap for SD Card
- [X] Fix SD card clearance with GPS board
- [X] Add more MICs to improve SNR
- [ ] Increase decoupling cap. on adc analog rail
