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
- [ ] Microphone silkscreen flipped
- [ ] Some pads do not have thermal reliefs
- [ ] Preamplifier pad should be split with more thermal vias
- [ ] MEMS Microphone footprint pin out wrong
- [ ] Missing button labels
- [ ] Missing label for LEDS function
- [ ] Add more test points for analogue signals
- [ ] Used dedicated connectors instead of headers
- [ ] Fix silkscreen on GPS module
- [ ] Add alternative landing pad for different microphone
- [ ] Expose external voltage connector (drive from PSU)
- [ ] Add via stitching along different ground regions
- [ ] Preamplifier 44 kHz oscillations when signal close to zero???
- [ ] Change
    [ST-Link](https://www.samtec.com/products/ftsh-107-01-l-dv-k-tr)
    connector
- [ ] Flip labels (serial) on GPS daughter board
