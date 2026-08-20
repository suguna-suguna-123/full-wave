# Full-Wave Rectifier using Verilog

## Description

This project implements the behavioral model of a full-wave rectifier using Verilog HDL.

A full-wave rectifier converts both the positive and negative halves of an input signal into a positive output.

## Working Principle

For a positive input:

    Vout = Vin

For a negative input:

    Vout = -Vin

Therefore:

    Vout = |Vin|

## Example

| Vin | Vout |
|-----|------|
| -10 | 10   |
| -8  | 8    |
| -5  | 5    |
| 0   | 0    |
| 4   | 4    |
| 7   | 7    |
| 10  | 10   |
| -6  | 6    |

## Files

- `full_wave_rectifier.v` - Main Verilog design
- `full_wave_rectifier_tb.v` - Testbench
- `.gitignore` - Git ignored files
- `README.md` - Project documentation

## Applications

- AC to DC conversion
- Power supply circuits
- Signal processing
- Digital modeling of rectifier circuits
- Electronics laboratory experiments

## Simulation Tools

This project can be simulated using:

- ModelSim
- QuestaSim
- Vivado
- Icarus Verilog
- EDA Playground
    