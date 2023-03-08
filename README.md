# KOSMO-POLY6-JACKS

This repository contains KICAD Schematics, PCB and front panel to build a 6 voice jack board for the "Polykit" Inspired 6 Channel Synth in Kosmo Format [Look Mum No Computer LMNK] . The Jack board is intended as an output stage for the main DCO found here https://github.com/twinturbo/KOSMO-POLY6-PICO-DCO

## About KOSMO-POLY6
The [POLY6](https://github.com/twinturbo/KOSMO-POLY6) GIT contains the details of the porject as a whole, this is one module.

Other modules in the line up are

- KOSMO-POLY6-PICO-DCO - Complete [ DCO ](https://github.com/twinturbo/KOSMO-POLY6-PICO-DCO)
- KOSMO-POLY6-DRUID-DCO -(TBD).
- KOSMO-POLY6-JACKS - Complete. [ JACKS ](https://github.com/twinturbo/KOSMO-POLY6-JACKS)
- KOSMO-POLY6-MIX - In design.
- KOSMO-POLY6-ADSR - In Production with JLCPCB.
- KOSMO-POLY6-VCA - In design.
- KOSMO-POLY6-CONTROLS - (TBD).
- KOSMO-POLY6 Filter - (TBD).
- KOSMO-POLY6-PG Programmer - (TBD)
- KOSMO-POLY6-MetricST-Front-Panel - (TBD)

# KOSMO-POLY6-JACKS Details

The JACKS module has no real use in the finished POLY6 design and can be left out, however it can be useful in testing. It could be employed where you need to jump from one case or shelf to another, where having two of these cross patched with standdard 1/4 Leads could be of use ( although power would still need fed to the rest of the modules. 

## Key features

- 6 Jacks for Pulse Out ( normaled to the output header when not jacked )
- 6 Jacks for Ramp Out ( normaled to the output header when not jacked )
- 6 Jacks for Gate ( normaled to the output header when not jacked )
- +5v, +3.3v , +12V , -12V power pass through ( board itself is passive )

## Schematics and PCB
Schematics and PCB and front panle are in KICAD format.

- Front Panel PCB [Front](https://github.com/twinturbo/KOSMO-POLY6-JACKS/tree/master/HARDWARE/FRONT-PANEL)
- Jack PCB [Jack](https://github.com/twinturbo/KOSMO-POLY6-JACKS/tree/master/HARDWARE/JACK-BAORD)

Gerber files for the PCB and Front Panel can be found here (https://github.com/twinturbo/KOSMO-POLY6-JACKS/tree/master/PCB-PRINTS).

## Pictures
![Kosmo DCO Jack PCB ](/Documentation/jack-pcb-V0.1.0.png)
![Kosmo DCO Jack Front Panle ](/Documentation/jack-fp-V0.1.0.png)


# References
- The Original DCO Project [ Original ](https://github.com/polykit/pico-dco)
- The LMNC project thread [ Thread ](https://lookmumnocomputer.discourse.group/t/kosmoing-the-polykit-dco/5878)
- The Publishing Thread of my POLY6 Modules [ Publish thread ](https://lookmumnocomputer.discourse.group/t/kosmo-poly6-releases/5962)
- Kosmo/LMNC forum [ Frorum Home ](https://lookmumnocomputer.discourse.group/)
- LMNC Webpage [ LMNC website](https://www.lookmumnocomputer.com/)
- LMNC Youtube [ LMNC Youetube](https://www.youtube.com/c/LOOKMUMNOCOMPUTER/videos)
