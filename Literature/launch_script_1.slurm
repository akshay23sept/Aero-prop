#!/bin/bash

#SBATCH --nodes=24
#SBATCH --ntasks=576
#SBATCH --ntasks-per-node=24
#SBATCH --partition=huge
#SBATCH --time=24:00:00
#SBATCH --begin=now
#SBATCH --mail-user=xxx.yyy@zzz.fr
#SBATCH --mail-type=FAIL,END
#SBATCH --job-name=PropHyDis
#SBATCH -o slurm.%j.out # STDOUT
#SBATCH -e slurm.%j.err # STDERR

module load charlesx/intel19.1-openmpi-3.1.3 cmake/3.13.2 openmpi/3.1.3-intel19.1 parmetis/4.0.3 hdf5/3.10
mpirun -np 576 /scratch/daep/t.cadario/Charles_install/bin/Solver_CharlesX -i /scratch/daep/t.cadario/prophydis_LES_xml/input_files/in_1.input

sbatch /scratch/daep/t.cadario/prophydis_LES_xml/launch_scripts/launch_script_2.slurm 
