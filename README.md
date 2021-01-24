### Aerodynamic Efforts of Propellers at High Incidence Angle Using 3D High Fidelity Simulations (Aero-Prop)
This work has been carried out as a part of master's thesis for a period of six months from March 2019 to September 2019 in the Department of Aerodynamics and Propulsion at [ISAE-SUPAERO Toulouse, France](https://www.isae-supaero.fr/fr/recherche/departements/aerodynamique-propulsion/daep/).

## Introduction
High incidence angle influences the aerodynamic efforts of rotors which are very important to precisely estimate the performance of vertical take-off and landing aircraft. This research work presents the use of Unsteady Reynolds averaged Navier Stokes (URANS) to analyze the rotors at high incidence angles. <code>Spalart-Allmaras</code> turbulence model was used after comparison with other commonly used RANS models for instance K-ω SST and K-ε realizable models. In the simulation incidence angle were varied from 0° to 90° and the results were compared with the experimental data to validate the computation. The results of simulations were compared with [Yuchen's experiment](https://github.com/akshay23sept/Aero-prop/blob/master/Literature/Yuchens_expt.pdf) perfoemd at ISAE-SUPAERO's low Reynolds number wind tunnel (SaBRe).

## Computations
The computations has been performed using <code>high performance computing (HPC)</code> cluster of ISAE-SUPAERO, Toulouse, France. Commercial CFD code of <code>STAR-CCM+</code> was used for computations. While comparing the numerical results with experiments it was noticed that at low advance ratios the results (aerodynamic coefficients) from numerical simulation and experiments are non-comparable (higher % error), usually it was expected because when flow becomes unstable <code>URANS</code> is unable to capture the flow physics precisely even if a very coarse mesh is used. To address these cases a few computations were performed using in-house <code>Large Eddy Simulation (LES)</code> codes. LES results was in very close proximity to the experimental data.

## Experimental Data
<div class="highlight highlight-source-shell"><pre>$ https://github.com/akshay23sept/Aero-prop/tree/master/Experimental_data</pre></div>

## Issues
To learn more about the project or data feel free to raise an issue at https://github.com/akshay23sept/Aero-prop.


