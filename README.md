# Lattice Thermal Conductivity Calculations for Silicene Structures

## Overview

This repository contains density functional theory (DFT) calculations for investigating the lattice thermal conductivity of various silicene polymorphs. The study employs first-principles calculations to understand thermal transport properties in different two-dimensional silicon structures, with a focus on how structural variations affect phonon-mediated heat transport.

## Objectives

The primary objective of this computational study is to calculate and analyze the **lattice thermal conductivity** of silicene structures using a combination of:

- **Quantum Espresso**: For electronic structure calculations and force constant evaluations
- **Phonopy**: For phonon dispersion calculations and thermal conductivity predictions

## Silicene Structures Studied

This repository contains calculations for four distinct silicene polymorphs:

1. **FS-Silicene** (Flat Silicene): Planar honeycomb structure
2. **LBS-Silicene** (Low Buckled Silicene): Slightly buckled honeycomb structure
3. **Kagome** (KG): Kagome lattice silicene structure
4. **hhk** (Hybrid Honeycomb Kagome): Hybrid structure combining honeycomb and kagome motifs

## Computational Methodology

### First-Principles Calculations

1. **Ground State Optimization**: Self-consistent field (SCF) calculations are performed using Quantum Espresso to determine equilibrium electronic structure
2. **Force Constant Calculations**:
   - **First-order force constants**: Computed for harmonic phonon dispersion relations
   - **Third-order force constants**: Calculated to capture anharmonic phonon-phonon interactions essential for thermal conductivity

### Thermal Conductivity Prediction

The lattice thermal conductivity is computed using the anharmonic force constants within the framework of the Boltzmann transport equation, as implemented in Phonopy. This approach accounts for:

- Phonon dispersion relations
- Anharmonic phonon-phonon scattering processes
- Temperature-dependent thermal conductivity

## Repository Structure

Each silicene structure folder (`FS-Silicene/`, `LBS-Silicene/`, `Kagome/`, `hhk/`) contains:

- Configuration-specific subdirectories (e.g., `fs-0`, `lbs-2`, `kg--4`) representing different structural parameters or strain conditions
- `first_order/`: Harmonic phonon calculations and phonon dispersion
- `third_order/`: Anharmonic force constant calculations for thermal conductivity
- `scf.in`, `header.in`: Quantum Espresso input files for SCF calculations
- Pseudo-potential files for silicon

## Dependencies

- Quantum Espresso (QE)
- Phonopy
- Python (for data analysis and post-processing)

## Notes

- All calculations use norm-conserving or ultrasoft pseudopotentials for silicon
- Different strain conditions are explored for each structure type (indicated by numerical suffixes)
- Results include phonon lifetimes, thermal conductivity values, and related transport properties

