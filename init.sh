export FASTJET=/afs/cern.ch/sw/lcg/releases/LCG_72a/fastjet/3.1.1/x86_64-slc6-gcc48-opt
export PATH=$FASTJET/bin:/afs/cern.ch/sw/lcg/contrib/CMake/2.8.9/Linux-i386/bin:${PATH}
source /afs/cern.ch/sw/lcg/contrib/gcc/4.8.1/x86_64-slc6/setup.sh
source /afs/cern.ch/sw/lcg/app/releases/ROOT/5.34.20/x86_64-slc6-gcc48-opt/root/bin/thisroot.sh

export PYTHIA8DATA=${PYTHIA8_DIR}/share/Pythia8/xmldoc
export PYTHIAFCC=$PWD/install
export LD_LIBRARY_PATH=$FASTJET/lib:$PYTHIAFCC/lib:$HEPMC_PREFIX/lib:$LD_LIBRARY_PATH
export PATH=$PYTHIAFCC/bin:$PATH

