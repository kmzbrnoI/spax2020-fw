# SPAX-2020 firmware

[SPAX](http://fremodcc.sourceforge.net/booster/spaxbooster/index.html)
is a model-railroad DCC signal booster. It is a [well-known hardware
construction from FREMO model railroaders club in
Germany](http://fremodcc.sourceforge.net/booster/spaxbooster/index.html).
This repository contains firmware and PCB design for a new
processor PIC12F629 which is supposed to replace original PIC12F508 SPAX v2
processor **without** changing whole SPAX pcb.

This is a low-cost solution for eliminating old-processor disadvantages.
For future expansion (RailCom etc.) whole new SPAX should be designed.

## Why to change processor?

1. **Weird shortcut detection**
   The old processor measured current as analog signal on digital CPU input.
   This caused bad detection sometimes. The new processor reads analog input
   and uses internal comparator.

2. **Short shortcut-restore time**
   The old processor indicated shortcut when e. g. cars with larger capacitors
   were put on a track. When new processor detects shortcut, it leaves max
   current for a longer time – 20 ms. This is enough time for capacitors to
   charge.

## How to change processor in SPAX

Manufacture `12F629.brd` PCB and replace DIL8 old processor with SMD new
processor on the board.

## Firmware functionality description

Track power supply is restored after 200 ms, 400 ms, 800 ms, 1200 ms, 1200 ms,
...  after overcurrent is detected. This is long-enough time for SPAX cooler to
cool-down stabilizer and H-bridge.

H-bridge ensures that shortcut current will never be more than 3 A.

First 3 tests for overcurrent-restore allow only 5 ms of max current, all next
tests allow max current for 20 ms.

## LEDs

* Red LED = not generating DCC on output
* Green LED = DCC on input

States:

* Green: generating DCC to track
* Red: DCC on input present, but shortcut detected
* Yellow: DCC not on input

## Authors

 * hardware: Jan Horacek
 * firmware: Michal Petrilak

## License

The firmware and PCB design is distributed as opensource project under
Apache License v2.0.
