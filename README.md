<!DOCTYPE html>
<html lang="en">

<body>
    <h1>SystemVerilog Simulation Repository</h1>
    <p>This repository provides a template for SystemVerilog code and includes a Bash script to run simulations and generate waveform files. It is designed to help you quickly set up and execute SystemVerilog simulations with Verilator and view results with GTKWave.</p>
    <h2>Repository Structure</h2>
    <ul>
        <li><code>DecimalToBitConverter.sv</code>: Template SystemVerilog source code.</li>
        <li><code>DecimalToBitConverter_tb.cpp</code>: C++ testbench for the SystemVerilog code.</li>
        <li><code>run_simulation_dtb.sh</code>: Bash script to compile and run the simulation, and generate the waveform file.</li>
        <li><code>Makefile</code>: Makefile for automating the simulation and cleaning process.</li>
    </ul>
    <h2>Prerequisites</h2>
    <p>Before running the script, ensure you have the following tools installed:</p>
    <ul>
        <li><a href="https://verilator.org/" target="_blank">Verilator</a> for compiling and running SystemVerilog simulations.</li>
        <li><a href="http://gtkwave.sourceforge.net/" target="_blank">GTKWave</a> for viewing waveform files.</li>
    </ul>
    <h2>Getting Started</h2>
    <ol>
        <li><strong>Clone the Repository:</strong>
            <pre><code>git clone https://github.com/hamnamohi/System-Verilog-Template.git
cd System-Verilog-Template
cd rtl</code></pre>
        </li>
        <li><strong>Delete the obj Directory (if it exists):</strong> Clean up the environment by deleting the <code>obj_dir</code> directory:
            <pre><code>rm -rf obj_dir</code></pre>
        </li>
        <li><strong>Run the Simulation:</strong> Execute the bash script to compile and run the simulation, and generate the waveform file:
            <pre><code>bash run_simulation_dtb.sh</code></pre>
            <p>This script will:</p>
            <ul>
                <li>Compile the SystemVerilog code and testbench.</li>
                <li>Run the simulation to produce a VCD file.</li>
            </ul>
        </li>
    </ol>
</body>
</html>
