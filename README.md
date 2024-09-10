Download the Tutorial Folder from the following repository.
https://github.com/JasmeetMatta/Partial-Reconfiguration/tree/main/Tutorial
2. In the LedCount folder, open the vivado project “LedCount.xpr".
3. Synthesize the block design. Refer to section 3.2.
4. Within the netlist folder one can see “CountUp" and “CountDown" folders.
Within it contains the logic for the black box. Open the vhdl code as a new
vivado project, synthesize it in out of context mode, and save the netlist as
“LedCount.dcp". Refer to section 3.3.
5. For this tutorial the Pblock has already been created and the properties are
also set. If not, then follow the instructions and create a Pblock. Refer to
section 3.4.
6. Replace the black box with the generated netlist of the CountUp module, opti-
mize, place, and route design using the commands opt_design, place_design
and route_design.
7. Save this as configuration 1.
8. Update the cell back to black box and save it as staticRouted netlist.
9. Repeat step 6 for the CountDown module and save this as configuration 2.
Refer to section 3.5.
10. Verify the PR Integrity. Please refer to section 3.6
11. Open both configurations one by one and generate the bit file. Please refer to
Section 3.6.

One can also run the Design.tcl file provided with the tutorial.To run this file,
make sure you have Synthesize the block design.You have generated out of context
synthesis of the logic and saved their netlist.Make sure to provide the location for
the netlist in the tcl file.
There is also a Tutorial.zip folder, which contains the implemented tutorial.
