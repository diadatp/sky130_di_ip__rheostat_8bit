# sky130_di_ip__rheostat_8bit

This is an 8-bit digital rheostat/potentiometer designed for the SKY130A process as part of the Chipalooza 2024 Analog Design Challenge. The cace python package is used to run all characterization routines and generate a datasheet. It contains a high level description of all relevant electrical parameters with pass-fail limits.

The 255 element resistor ladder is built using fixed width precision poly resistors. The analog mux is built using high voltage transmission gates.

## Specifications:



## Datasheet Generation:

If you have nix installed, then nix develop will drop you into a shell with the exact version of dependancies that were used during design. If not then please use https://github.com/iic-jku/IIC-OSIC-TOOLS or https://github.com/iic-jku/osic-multitool

The following command will launch a GUI which will display all the parameters and allow you to simulate them one at a time.

`$ cace-gui cace/sky130_di_ip__rheostat_8bit.txt`

Please note that running all the simulations will take a very long time.

## Known Issues:

INL calculation does not take into account offset. A best fit line based approach is needed.

The hvl subckts do not load when included via an .include directive. As a workaround, the necessary files have been added manually to each testbench.

THD measurement needs to be validated. Unsure if the load should be capacitive.

Multiple test benches are needed when one per analysis type should suffice.

Midscale wiper glitch needs to be measured.

Rise and fall time of digital inputs needs a sanity check. Currently 50ns.
