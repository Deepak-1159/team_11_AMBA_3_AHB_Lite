# AMBA AHB-Lite UVM Verification

## Project Description

This repository contains a SystemVerilog + UVM based verification
environment for the AMBA 3 AHB‑Lite protocol.\
The focus of this project is to understand AHB‑Lite transactions and
build a practical, reusable UVM testbench for verifying master‑slave
communication.

This was developed as a learning and academic project to strengthen
skills in: - SystemVerilog - UVM methodology - AMBA protocol
verification - Assertions and functional coverage

------------------------------------------------------------------------

## What is Verified

The environment verifies basic AHB‑Lite protocol behavior including:

-   Single read and write transfers\
-   Address and data phase operation\
-   Master--slave handshake\
-   Burst transaction scenarios (basic)\
-   Protocol signal behavior using assertions

------------------------------------------------------------------------

## Testbench Architecture

The verification environment follows standard UVM structure:

-   Transaction class
-   Sequence & sequencer
-   Driver
-   Monitor
-   Master agent
-   Slave agent / responder
-   Scoreboard
-   Assertions (SVA)
-   Functional coverage
-   Top testbench

------------------------------------------------------------------------

## Repository Structure

ahb_assertions.sv -- protocol assertions\
ahb_common.sv -- parameters & common definitions\
ahb_cov.sv -- coverage model\
ahb_drv.sv -- driver\
ahb_env.sv -- UVM environment\
ahb_interface.sv -- AHB interface\
ahb_magent.sv -- master agent\
ahb_mon.sv -- monitor\
ahb_responder.sv -- slave responder\
ahb_sagent.sv -- slave agent\
ahb_sbd.sv -- scoreboard\
ahb_seq_lib.sv -- sequences\
ahb_sqr.sv -- sequencer\
ahb_tx.sv -- transaction class\
arb_intf.sv -- arbitration interface\
testlib.sv -- tests\
top.sv -- top testbench\
run.do -- simulation script

------------------------------------------------------------------------

## How to Run

### Clone the repository

git clone https://github.com/Deepak-1159/team_11_AMBA_3\_AHB_Lite.git cd
team_11_AMBA_3\_AHB_Lite

### Run simulation (Questa/ModelSim)

vsim -do run.do

or

vlog \*.sv vsim top run -all

------------------------------------------------------------------------

## Tools Used

-   SystemVerilog
-   UVM
-   Questa / ModelSim

------------------------------------------------------------------------

## Learning Outcome

Through this project: - Built a complete UVM testbench from scratch -
Understood AHB‑Lite protocol timing and signals - Implemented driver,
monitor, agents and scoreboard - Wrote assertions and functional
coverage - Practiced debugging waveform and protocol issues

------------------------------------------------------------------------

## Author

Deepak Kumar Dupati\
M.S. Electrical & Computer Engineering\
Portland State University

Interested in Design Verification, UVM and SoC bus protocols.
