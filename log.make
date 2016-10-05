Compiling enabled on 4 cores
make: Nothing to be done for 'all'.

========================================
Start ThirdParty Allwmake
========================================

========================================
Build MPI libraries if required

========================================
Build Scotch decomposition library scotch_6.0.3
    /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3
    scotch header in /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3/include
    scotch libs   in /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccDPInt32Opt/lib

========================================
Build PTScotch decomposition library scotch_6.0.3 (uses MPI)
    /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3

    ptscotch header in /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3/include/openmpi-system
    ptscotch libs   in /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccDPInt32Opt/lib/openmpi-system

========================================
Build Metis decomposition
    optional component Metis was not found
========================================
Build CGAL
+ cgalPACKAGE=CGAL-4.7
+ boostPACKAGE=boost-system
+ gmpPACKAGE=gmp-system
+ mpfrPACKAGE=mpfr-system
+ wmakeCheckPwd /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1
+ . etc/tools/ThirdPartyFunctions
+ buildBASE=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/build/linux64Gcc
+ installBASE=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc
+ unset WM_HOSTS WM_SCHEDULER
+ egrep ^processor /proc/cpuinfo
+ wc -l
+ export WM_NCOMPPROCS=4
+ [ 4 -le 1 ]
+ [ 4 -ge 8 ]
+ [ -n g++ ]
+ export CXX=g++
+ [ 0 -gt 0 ]
+ BOOST_ARCH_PATH=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/boost-system
+ BOOST_SOURCE_DIR=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/boost-system
+ [ -d /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/boost-system ]
+ boostInc=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/boost-system/include
+ boostLib=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/boost-system/lib
+ [ -f /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/boost-system/include/boost/version.hpp ]
+ echo Boost does not appear to be installed
Boost does not appear to be installed
+ echo stopping build
stopping build
+ exit 1

========================================
Done ThirdParty Allwmake
========================================

+ wmakePrintBuild -check
no git description found
+ /bin/rm -f OpenFOAM/Make/*/global.?
+ wmakeLnInclude OpenFOAM
+ wmakeLnInclude OSspecific/POSIX
+ Pstream/Allwmake libso
+ wmake libso dummy
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/Pstream/dummy
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/dummy/libPstream.so' is up to date.
+ set +x
wmake libso mpi
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/Pstream/mpi
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/openmpi-system/libPstream.so' is up to date.
+ OSspecific/POSIX/Allwmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libOSspecific.o' is up to date.
+ wmake libso OpenFOAM
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libOpenFOAM.so' is up to date.
+ wmake libso fileFormats
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/fileFormats
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfileFormats.so' is up to date.
+ wmake libso surfMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/surfMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsurfMesh.so' is up to date.
+ wmake libso triSurface
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/triSurface
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtriSurface.so' is up to date.
+ wmake libso meshTools
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/meshTools
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmeshTools.so' is up to date.
+ wmake libso edgeMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/edgeMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libedgeMesh.so' is up to date.
+ parallel/decompose/AllwmakeLnInclude
+ wmakeLnInclude decompositionMethods
+ wmakeLnInclude metisDecomp
+ wmakeLnInclude scotchDecomp
+ wmakeLnInclude ptscotchDecomp
+ dummyThirdParty/Allwmake libso
+ wmake libso scotchDecomp
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/dummyThirdParty/scotchDecomp
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/dummy/libscotchDecomp.so' is up to date.
+ wmake libso ptscotchDecomp
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/dummyThirdParty/ptscotchDecomp
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/dummy/libptscotchDecomp.so' is up to date.
+ wmake libso metisDecomp
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/dummyThirdParty/metisDecomp
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/dummy/libmetisDecomp.so' is up to date.
+ wmake libso MGridGen
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/dummyThirdParty/MGridGen
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/dummy/libMGridGen.so' is up to date.
+ wmake libso finiteVolume
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfiniteVolume.so' is up to date.
+ wmake libso lagrangian/basic
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/basic
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/liblagrangian.so' is up to date.
+ wmake libso lagrangian/distributionModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/distributionModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdistributionModels.so' is up to date.
+ wmake libso genericPatchFields
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/genericPatchFields
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libgenericPatchFields.so' is up to date.
+ wmake libso conversion
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/conversion
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libconversion.so' is up to date.
+ wmake libso sampling
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/sampling
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsampling.so' is up to date.
+ wmake libso mesh/extrudeModel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/mesh/extrudeModel
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libextrudeModel.so' is up to date.
+ wmake libso dynamicMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/dynamicMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdynamicMesh.so' is up to date.
+ wmake libso dynamicFvMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/dynamicFvMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdynamicFvMesh.so' is up to date.
+ wmake libso topoChangerFvMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/topoChangerFvMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtopoChangerFvMesh.so' is up to date.
+ parallel/Allwmake libso
+ decompose/Allwmake libso
using SCOTCH_ARCH_PATH=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3
+ wmakeLnInclude decompositionMethods
+ [ -n /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3 ]
+ wmake libso scotchDecomp
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/parallel/decompose/scotchDecomp
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libscotchDecomp.so' is up to date.
+ [ -d /home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/openmpi-system ]
+ wmakeMpiLib ptscotchDecomp
+ set +x
wmake libso ptscotchDecomp
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/parallel/decompose/ptscotchDecomp
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/openmpi-system/libptscotchDecomp.so' is up to date.
+ cd metisDecomp
+ ./Allwmake libso
using METIS_ARCH_PATH=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/metis-5.1.0
+ wmake libso decompositionMethods
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/parallel/decompose/decompositionMethods
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdecompositionMethods.so' is up to date.
+ wmake libso decompose
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/parallel/decompose/decompose
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdecompose.so' is up to date.
+ reconstruct/Allwmake libso
+ wmake libso reconstruct
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/parallel/reconstruct/reconstruct
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreconstruct.so' is up to date.
+ wmake libso distributed
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/parallel/distributed
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdistributed.so' is up to date.
+ wmake libso ODE
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/ODE
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libODE.so' is up to date.
+ wmake libso randomProcesses
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/randomProcesses
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/librandomProcesses.so' is up to date.
+ transportModels/Allwmake libso
+ wmake libso twoPhaseMixture
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/twoPhaseMixture
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtwoPhaseMixture.so' is up to date.
+ wmake libso interfaceProperties
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/interfaceProperties
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libinterfaceProperties.so' is up to date.
+ wmake libso twoPhaseProperties
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/twoPhaseProperties
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtwoPhaseProperties.so' is up to date.
+ wmake libso incompressible
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/incompressible
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libincompressibleTransportModels.so' is up to date.
+ wmake libso compressible
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcompressibleTransportModels.so' is up to date.
+ wmake libso immiscibleIncompressibleTwoPhaseMixture
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/immiscibleIncompressibleTwoPhaseMixture
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libimmiscibleIncompressibleTwoPhaseMixture.so' is up to date.
+ thermophysicalModels/Allwmake libso
+ wmake libso specie
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libspecie.so' is up to date.
+ wmake libso solidSpecie
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsolidSpecie.so' is up to date.
+ wmake libso thermophysicalFunctions
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libthermophysicalFunctions.so' is up to date.
+ ./properties/Allwmake libso
+ wmake libso liquidProperties
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/properties/liquidProperties
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libliquidProperties.so' is up to date.
+ wmake libso liquidMixtureProperties
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/properties/liquidMixtureProperties
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libliquidMixtureProperties.so' is up to date.
+ wmake libso solidProperties
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/properties/solidProperties
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsolidProperties.so' is up to date.
+ wmake libso solidMixtureProperties
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/properties/solidMixtureProperties
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsolidMixtureProperties.so' is up to date.
+ wmake libso basic
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/basic
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfluidThermophysicalModels.so' is up to date.
+ wmake libso reactionThermo
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/reactionThermo
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreactionThermophysicalModels.so' is up to date.
+ wmake libso laminarFlameSpeed
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/laminarFlameSpeed
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/liblaminarFlameSpeedModels.so' is up to date.
+ wmake libso chemistryModel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libchemistryModel.so' is up to date.
+ wmake libso barotropicCompressibilityModel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/barotropicCompressibilityModel
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libbarotropicCompressibilityModel.so' is up to date.
+ wmake libso SLGThermo
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/SLGThermo
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libSLGThermo.so' is up to date.
+ wmake libso solidThermo
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidThermo
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsolidThermo.so' is up to date.
+ wmake libso solidChemistryModel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidChemistryModel
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsolidChemistryModel.so' is up to date.
+ wmake libso radiation
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/radiation
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libradiationModels.so' is up to date.
+ TurbulenceModels/Allwmake libso
+ wmake libso turbulenceModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/TurbulenceModels/turbulenceModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libturbulenceModels.so' is up to date.
+ wmake libso incompressible
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/TurbulenceModels/incompressible
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libincompressibleTurbulenceModels.so' is up to date.
+ wmake libso compressible
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/TurbulenceModels/compressible
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcompressibleTurbulenceModels.so' is up to date.
+ wmakeLnInclude phaseIncompressible
+ wmakeLnInclude phaseCompressible
+ wmake libso combustionModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/combustionModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcombustionModels.so' is up to date.
+ regionModels/Allwmake libso
+ wmake libso regionModel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionModels/regionModel
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libregionModels.so' is up to date.
+ wmake libso pyrolysisModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionModels/pyrolysisModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libpyrolysisModels.so' is up to date.
+ wmake libso surfaceFilmModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionModels/surfaceFilmModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsurfaceFilmModels.so' is up to date.
+ wmake libso surfaceFilmModels/derivedFvPatchFields/wallFunctions
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionModels/surfaceFilmModels/derivedFvPatchFields/wallFunctions
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsurfaceFilmDerivedFvPatchFields.so' is up to date.
+ wmake libso thermalBaffleModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionModels/thermalBaffleModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libthermalBaffleModels.so' is up to date.
+ wmake libso regionCoupling
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionModels/regionCoupling
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libregionCoupling.so' is up to date.
+ lagrangian/Allwmake libso
+ wmake libso distributionModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/distributionModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdistributionModels.so' is up to date.
+ wmake libso basic
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/basic
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/liblagrangian.so' is up to date.
+ wmake libso solidParticle
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/solidParticle
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsolidParticle.so' is up to date.
+ wmake libso intermediate
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/intermediate
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/liblagrangianIntermediate.so' is up to date.
+ wmake libso turbulence
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/turbulence
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/liblagrangianTurbulence.so' is up to date.
+ wmake libso spray
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/spray
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/liblagrangianSpray.so' is up to date.
+ wmake libso DSMC
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/DSMC
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libDSMC.so' is up to date.
+ wmake libso coalCombustion
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/coalCombustion
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcoalCombustion.so' is up to date.
+ molecularDynamics/Allwmake libso
+ wmake libso potential
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/molecularDynamics/potential
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libpotential.so' is up to date.
+ wmake libso molecularMeasurements
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/molecularDynamics/molecularMeasurements
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmolecularMeasurements.so' is up to date.
+ wmake libso molecule
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/lagrangian/molecularDynamics/molecule
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmolecule.so' is up to date.
+ mesh/Allwmake libso
+ wmake libso autoMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/mesh/autoMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libautoMesh.so' is up to date.
+ wmake libso blockMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/mesh/blockMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libblockMesh.so' is up to date.
+ wmake libso extrudeModel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/mesh/extrudeModel
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libextrudeModel.so' is up to date.
+ renumber/Allwmake libso
+ wmake libso renumberMethods
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/renumber/renumberMethods
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/librenumberMethods.so' is up to date.
+ [ -n /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/boost-system ]
+ wmake libso SloanRenumber
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/renumber/SloanRenumber
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libSloanRenumber.so' is up to date.
+ [ -n  ]
+ echo

+ echo Skipping zoltanRenumber
Skipping zoltanRenumber
+ echo

+ fvAgglomerationMethods/Allwmake libso
+ export ParMGridGen=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/ParMGridGen-1.0
+ [ -e /home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libMGridGen.so ]
+ wmake libso pairPatchAgglomeration
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/fvAgglomerationMethods/pairPatchAgglomeration
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libpairPatchAgglomeration.so' is up to date.
+ /home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/bin/foamEtcFile config/scotch.sh
+ settings=/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/etc/config/scotch.sh
+ . /home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/etc/config/scotch.sh
+ export SCOTCH_VERSION=scotch_6.0.3
+ export SCOTCH_ARCH_PATH=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3
+ echo using SCOTCH_ARCH_PATH=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3
using SCOTCH_ARCH_PATH=/home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64GccInt32/scotch_6.0.3
+ wmake libso fvMotionSolver
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/fvMotionSolver
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfvMotionSolvers.so' is up to date.
+ wmake libso engine
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/engine
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libengine.so' is up to date.
+ wmake libso fvOptions
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/fvOptions
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfvOptions.so' is up to date.
+ wmake libso regionCoupled
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/regionCoupled
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libregionCoupled.so' is up to date.
+ postProcessing/Allwmake libso
+ wmake libo postCalc
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/postCalc
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/postCalc.o' is up to date.
+ wmake libso foamCalcFunctions
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/foamCalcFunctions
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfoamCalcFunctions.so' is up to date.
+ functionObjects/Allwmake libso
+ wmake libso cloud
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/cloud
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcloudFunctionObjects.so' is up to date.
+ wmake libso field
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/field
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libfieldFunctionObjects.so' is up to date.
+ wmake libso forces
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/forces
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libforces.so' is up to date.
+ wmake libso fvTools
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/fvTools
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFVFunctionObjects.so' is up to date.
+ wmake libso IO
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/IO
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libIOFunctionObjects.so' is up to date.
+ wmake libso jobControl
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/jobControl
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libjobControl.so' is up to date.
+ wmake libso systemCall
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/systemCall
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsystemCall.so' is up to date.
+ wmake libso utilities
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/postProcessing/functionObjects/utilities
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libutilityFunctionObjects.so' is up to date.
+ wmake libso sixDoFRigidBodyMotion
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/src/sixDoFRigidBodyMotion
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libsixDoFRigidBodyMotion.so' is up to date.
+ wmake -all utilities
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/parallelProcessing/decomposePar
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/expandDictionary
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/foamDataToFluent
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/PDRMesh
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/expandDictionary' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/foamDebugSwitches
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/PDRMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamDataToFluent' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamDebugSwitches' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/autoRefineMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/foamToEnsight
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/foamFormatConvert
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/autoRefineMesh' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/decomposePar' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/parallelProcessing/reconstructPar
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamFormatConvert' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/collapseEdges
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/foamHelp/helpTypes
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/collapseEdges' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reconstructPar' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToEnsight' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/parallelProcessing/reconstructParMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/foamToEnsightParts
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libhelpTypes.so' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/combinePatchFaces
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/foamHelp
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToEnsightParts' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reconstructParMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/combinePatchFaces' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/parallelProcessing/redistributePar
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamHelp' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/foamToGMV
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/modifyMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/foamInfoExec
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToGMV' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/redistributePar' is up to date.
Did not find tecio in /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1. Not building foamToTecplot360.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamInfoExec' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/foamToTetDualMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/modifyMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/miscellaneous/patchSummary
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/refineHexMesh
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/patchSummary' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToTetDualMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/applyBoundaryLayer
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/boxTurb
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/refineHexMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/foamToVTK
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/applyBoundaryLayer' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/refineWallLayer
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/dataConversion/smapToFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/refineWallLayer' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/boxTurb' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/smapToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/changeDictionary
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/refinementLevel
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/changeDictionary' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/refinementLevel' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/createExternalCoupledPatchGeometry
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/foamCalc
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/createExternalCoupledPatchGeometry' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/removeFaces
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToVTK' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/dsmcInitialise
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/removeFaces' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamCalc' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/selectCells
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/dsmcInitialise' is up to date.
WARN: PV3 readers not building: ParaView_VERSION=4.4.0
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/engineSwirl
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceAdd
ERROR: ParaView not found in /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/ParaView-4.4.0
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/graphics/ensightFoamReader
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/selectCells' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/engineSwirl' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/faceAgglomerate
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceAdd' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/advanced/splitCells
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libuserd-foam.so' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/splitCells' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceAutoPatch
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/lagrangian/particleTracks
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/faceAgglomerate' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/foamUpgradeCyclics
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceAutoPatch' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceBooleanFeatures
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamUpgradeCyclics' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/particleTracks' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/mapFields
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/ansysToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/lagrangian/steadyParticleTracks
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mapFields' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/steadyParticleTracks' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/ansysToFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceBooleanFeatures' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/mapFieldsPar
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/dsmcFieldsCalc
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/cfx4ToFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/cfx4ToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceCheck
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mapFieldsPar' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/mdInitialise
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/datToFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/dsmcFieldsCalc' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceCheck' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/engineCompRatio
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mdInitialise' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/setFields
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/datToFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/engineCompRatio' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/execFlowFunctionObjects
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceClean
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/fluent3DMeshToFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/setFields' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/viewFactorsGen
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/execFlowFunctionObjects' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/fluent3DMeshToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/foamListTimes
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceClean' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/viewFactorsGen' is up to date.
+ wmake libso tabulatedWallFunction
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceCoarsen
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/fluentMeshToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/wallFunctionTable/tabulatedWallFunction
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamListTimes' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/pdfPlot
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/fluentMeshToFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceCoarsen' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtabulatedWallFunctions.so' is up to date.
+ wmake
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/pdfPlot' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/preProcessing/wallFunctionTable
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/postChannel
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/foamMeshToFluent
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceConvert
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/wallFunctionTable' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/ptot
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamMeshToFluent' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceConvert' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/postChannel' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceFeatureConvert
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceFeatureExtract
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/foamToStarMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/ptot' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToStarMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/temporalInterpolate
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceFeatureExtract' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceFeatureConvert' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceFind
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/foamToSurface
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceFind' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/gambitToFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/temporalInterpolate' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceHookUp
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/wdot
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamToSurface' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/gambitToFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceHookUp' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/thermophysical/adiabaticFlameT
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceInertia
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/adiabaticFlameT' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/gmshToFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/wdot' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/thermophysical/chemkinToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/miscellaneous/writeCellCentres
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceInertia' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceLambdaMuSmooth
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/gmshToFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/chemkinToFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/writeCellCentres' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/thermophysical/equilibriumCO
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/noise
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/equilibriumCO' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceLambdaMuSmooth' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/thermophysical/equilibriumFlameT
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceMeshConvert
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/equilibriumFlameT' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/ideasUnvToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/thermophysical/mixtureAdiabaticFlameT
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceMeshConvert' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/ideasUnvToFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/noise' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceMeshConvertTesting
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mixtureAdiabaticFlameT' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/patch/patchAverage
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/kivaToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/patch/patchIntegrate
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceMeshConvertTesting' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceMeshExport
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/kivaToFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/patchIntegrate' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceMeshExport' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceMeshImport
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/sampling/probeLocations
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/patchAverage' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/mshToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/sampling/sample
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceMeshImport' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sample' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/probeLocations' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/scalarField/pPrime2
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mshToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceMeshInfo
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceMeshTriangulate
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/netgenNeutralToFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceMeshInfo' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/stressField/stressComponents
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/pPrime2' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceMeshTriangulate' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/netgenNeutralToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceOrient
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfacePointMerge
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/plot3dToFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfacePointMerge' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/stressComponents' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceOrient' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/sammToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceRedistributePar
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/turbulence/R
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceRedistributePar' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceRefineRedGreen
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/plot3dToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceSplitByPatch
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceRefineRedGreen' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceSplitByPatch' is up to date.
+ wmake -all blockMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/R' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceSplitByTopology
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/turbulence/createTurbulenceFields
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sammToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/blockMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/star3ToFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceSplitByTopology' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceSplitNonManifolds
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceSplitNonManifolds' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceSubset
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceSubset' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/blockMesh' is up to date.
+ wmake -all extrude
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/createTurbulenceFields' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/extrude/extrudeMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/Co
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceToPatch
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/star3ToFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceToPatch' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/extrudeMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/Co' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/surface/surfaceTransformPoints
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/star4ToFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/extrude/extrudeToRegionMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/Lambda2
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/surfaceTransformPoints' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/Lambda2' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/star4ToFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/extrudeToRegionMesh' is up to date.
+ wmake -all extrude2DMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/Pe
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/Mach
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/tetgenToFoam
+ wmake libso extrude2DMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/extrude2DMesh/extrude2DMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/Mach' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/tetgenToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/vtkUnstructuredToFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/Pe' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/Q
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/vtkUnstructuredToFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/conversion/writeMeshObj
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/attachMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libextrude2DMesh.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/extrude2DMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/writeMeshObj' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/enstrophy
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/extrude2DMesh' is up to date.
+ wmake -all snappyHexMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/attachMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/Q' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/autoPatch
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/wall/wallGradU
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/enstrophy' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/snappyHexMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/autoPatch' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/flowType
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/checkMesh
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/snappyHexMesh' is up to date.
+ [ -n /home/vikramaditya/OpenFOAM/ThirdParty-3.0.1/platforms/linux64Gcc/cgal-system ]
+ foamyMesh/Allwmake
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/wallGradU' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/flowType' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/streamFunction
+ wmake libso conformalVoronoiMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/wall/wallHeatFlux
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/foamyMesh/conformalVoronoiMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/checkMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/streamFunction' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/uprime
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/wallHeatFlux' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/wall/wallShearStress
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/createBaffles
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/wallShearStress' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/uprime' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/velocityField/vorticity
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/postProcessing/wall/yPlus
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/createBaffles' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/createPatch
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/yPlus' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/vorticity' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/createPatch' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/flattenMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/deformedGeom
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/insideCells
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/deformedGeom' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/flattenMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/mergeMeshes
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/insideCells' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/mergeOrSplitBaffles
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mergeMeshes' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/mirrorMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/moveDynamicMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mergeOrSplitBaffles' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mirrorMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/moveMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/moveEngineMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/moveDynamicMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/objToVTK
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/moveMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/moveEngineMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/orientFaceZone
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/polyDualMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/objToVTK' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/orientFaceZone' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/refineMesh
Found libSloanRenumber.so  --  enabling Sloan renumbering support.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/polyDualMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/renumberMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/rotateMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/refineMesh' is up to date.
Found <readline/readline.h>  --  enabling readline support.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/setSet
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rotateMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/renumberMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/singleCellMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/setsToZones
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/setsToZones' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/setSet' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/splitMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/splitMeshRegions
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/singleCellMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/stitchMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/splitMeshRegions' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/splitMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/subsetMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/topoSet
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/stitchMesh' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/transformPoints
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/topoSet' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/manipulation/zipUpMesh
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/transformPoints' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/subsetMesh' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/zipUpMesh' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libconformalVoronoiMesh.so' is up to date.
+ wmake libso conformalVoronoi2DMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/foamyMesh/conformalVoronoi2DMesh
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcv2DMesh.so' is up to date.
+ wmake foamyQuadMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/foamyMesh/foamyQuadMesh
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamyQuadMesh' is up to date.
+ wmake foamyHexMesh
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/utilities/mesh/generation/foamyMesh/foamyHexMesh
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/foamyHexMesh' is up to date.
+ wmake -all solvers
+ wmake libso BCs
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoCentralFoam/BCs
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/basic/laplacianFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/DNS/dnsFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/dnsFoam' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/librhoCentralFoam.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoCentralFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/XiFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/laplacianFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/basic/potentialFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/XiFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoCentralFoam' is up to date.
+ wmake rhoCentralDyMFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoCentralFoam/rhoCentralDyMFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/chemFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/PDRFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/potentialFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/basic/scalarTransportFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoCentralDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoPimpleFoam/rhoPimpleDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/chemFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/scalarTransportFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoSimpleFoam/rhoPorousSimpleFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/discreteMethods/dsmc/dsmcFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/PDRFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoPimpleDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoPimpleFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/coldEngineFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoPorousSimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/rhoSimpleFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/dsmcFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoPimpleFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/coldEngineFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/discreteMethods/molecularDynamics/mdEquilibrationFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/engineFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/sonicFoam/sonicDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoSimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/sonicFoam/sonicLiquidFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mdEquilibrationFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/engineFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sonicDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/discreteMethods/molecularDynamics/mdFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/fireFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sonicLiquidFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/reactingFoam/rhoReactingBuoyantFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/compressible/sonicFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/fireFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/reactingFoam/rhoReactingFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sonicFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoReactingBuoyantFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mdFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/financial/financialFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/buoyantBoussinesqPimpleFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/electromagnetics/electrostaticFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/rhoReactingFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/financialFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/combustion/reactingFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/electrostaticFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/buoyantBoussinesqPimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/electromagnetics/magneticFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/buoyantBoussinesqSimpleFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/adjointShapeOptimizationFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reactingFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/boundaryFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/magneticFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/buoyantBoussinesqSimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/electromagnetics/mhdFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/adjointShapeOptimizationFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/buoyantPimpleFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/icoFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/buoyantPimpleFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/mhdFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/buoyantSimpleFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/boundaryFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/icoFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/thermoFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/nonNewtonianIcoFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/chtMultiRegionFoam/chtMultiRegionSimpleFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/buoyantSimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/pimpleFoam/SRFPimpleFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/thermoFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/chtMultiRegionSimpleFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/nonNewtonianIcoFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/pisoFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/heatTransfer/chtMultiRegionFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/shallowWaterFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/SRFPimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/pimpleFoam/pimpleDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/chtMultiRegionFoam' is up to date.
+ wmake libso DPMTurbulenceModels
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/pisoFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/DPMFoam/DPMTurbulenceModels
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/shallowWaterFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/simpleFoam/SRFSimpleFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/cavitatingFoam/cavitatingDyMFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/pimpleDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/pimpleFoam
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libDPMTurbulenceModels.so' is up to date.
+ wmake
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/SRFSimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/DPMFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/simpleFoam/porousSimpleFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/cavitatingDyMFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/pimpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/cavitatingFoam
+ wmake libso twoPhaseMixtureThermo
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/compressibleInterFoam/twoPhaseMixtureThermo
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/porousSimpleFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/DPMFoam' is up to date.
+ wmake MPPICFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/DPMFoam/MPPICFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/incompressible/simpleFoam
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtwoPhaseMixtureThermo.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/compressibleInterFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/cavitatingFoam' is up to date.
+ wmake libso multiphaseMixtureThermo
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/compressibleMultiphaseInterFoam/multiphaseMixtureThermo
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/MPPICFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/simpleFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/coalChemistryFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/stressAnalysis/solidDisplacementFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/compressibleInterFoam' is up to date.
+ wmake compressibleInterDyMFoam
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmultiphaseMixtureThermo.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/compressibleInterFoam/compressibleInterDyMFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/compressibleMultiphaseInterFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/coalChemistryFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/icoUncoupledKinematicParcelFoam/icoUncoupledKinematicParcelDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/solidDisplacementFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/compressibleMultiphaseInterFoam' is up to date.
+ wmake libso mixtureViscosityModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/stressAnalysis/solidEquilibriumDisplacementFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/driftFluxFoam/mixtureViscosityModels
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/compressibleInterDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/interFoam/interDyMFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/icoUncoupledKinematicParcelDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/icoUncoupledKinematicParcelFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/solidEquilibriumDisplacementFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/interDyMFoam' is up to date.
+ wmake libso phaseChangeTwoPhaseMixtures
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/interPhaseChangeFoam/phaseChangeTwoPhaseMixtures
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/interFoam/interMixingFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/icoUncoupledKinematicParcelFoam' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdriftFluxTransportModels.so' is up to date.
+ wmake libso relativeVelocityModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/driftFluxFoam/relativeVelocityModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/reactingParcelFilmFoam
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/interMixingFoam' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libphaseChangeTwoPhaseMixtures.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/interFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/interPhaseChangeFoam
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libdriftFluxRelativeVelocityModels.so' is up to date.
+ wmake
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reactingParcelFilmFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/driftFluxFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/reactingParcelFoam/simpleReactingParcelFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/interPhaseChangeFoam' is up to date.
+ wmake interPhaseChangeDyMFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/interPhaseChangeFoam/interPhaseChangeDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/interFoam' is up to date.
+ wmakeLnInclude interfacialModels
+ wmake libso multiphaseSystem
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/multiphaseEulerFoam/multiphaseSystem
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/driftFluxFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/simpleReactingParcelFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/reactingParcelFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/sprayFoam/sprayDyMFoam
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmultiphaseSystem.so' is up to date.
+ wmake libso interfacialModels
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/interPhaseChangeDyMFoam' is up to date.
+ wmake libso multiphaseMixture
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/multiphaseEulerFoam/interfacialModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/multiphaseInterFoam/multiphaseMixture
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sprayDyMFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reactingParcelFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/uncoupledKinematicParcelFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/sprayFoam/sprayEngineFoam
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmultiphaseInterFoam.so' is up to date.
+ wmake
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcompressibleMultiphaseEulerianInterfacialModels.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/multiphaseInterFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/multiphaseEulerFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/uncoupledKinematicParcelFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sprayEngineFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/lagrangian/sprayFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/potentialFreeSurfaceFoam/potentialFreeSurfaceDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/multiphaseInterFoam' is up to date.
+ wmake multiphaseInterDyMFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/multiphaseEulerFoam' is up to date.
+ wmakeLnInclude interfacialModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/multiphaseInterFoam/multiphaseInterDyMFoam
+ wmakeLnInclude interfacialCompositionModels
+ wmake libso phaseSystems
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/phaseSystems
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/sprayFoam' is up to date.
make[3]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/potentialFreeSurfaceDyMFoam' is up to date.
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/twoLiquidMixingFoam
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/potentialFreeSurfaceFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/multiphaseInterDyMFoam' is up to date.
+ wmakeLnInclude interfacialModels
+ wmake libso twoPhaseSystem
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/twoPhaseEulerFoam/twoPhaseSystem
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/potentialFreeSurfaceFoam' is up to date.
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/twoLiquidMixingFoam' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreactingPhaseSystem.so' is up to date.
+ wmake libso interfacialModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/interfacialModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcompressibleTwoPhaseSystem.so' is up to date.
+ wmake libso interfacialModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/twoPhaseEulerFoam/interfacialModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreactingEulerianInterfacialModels.so' is up to date.
+ wmake libso interfacialCompositionModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/interfacialCompositionModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreactingEulerianInterfacialCompositionModels.so' is up to date.
+ reactingTwoPhaseEulerFoam/Allwmake
+ wmake libso twoPhaseSystem
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/reactingTwoPhaseEulerFoam/twoPhaseSystem
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libcompressibleEulerianInterfacialModels.so' is up to date.
+ wmake libso phaseCompressibleTurbulenceModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/twoPhaseEulerFoam/phaseCompressibleTurbulenceModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreactingTwoPhaseSystem.so' is up to date.
+ wmake libso twoPhaseCompressibleTurbulenceModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/reactingTwoPhaseEulerFoam/twoPhaseCompressibleTurbulenceModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libphaseCompressibleTurbulenceModels.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/twoPhaseEulerFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/twoPhaseEulerFoam' is up to date.
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libtwoPhaseReactingTurbulenceModels.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/reactingTwoPhaseEulerFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reactingTwoPhaseEulerFoam' is up to date.
+ reactingMultiphaseEulerFoam/Allwmake
+ wmake libso multiphaseSystem
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/reactingMultiphaseEulerFoam/multiphaseSystem
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libreactingMultiphaseSystem.so' is up to date.
+ wmake libso multiphaseCompressibleTurbulenceModels
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/reactingMultiphaseEulerFoam/multiphaseCompressibleTurbulenceModels
'/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib/libmultiphaseReactingTurbulenceModels.so' is up to date.
+ wmake
/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/applications/solvers/multiphase/reactingEulerFoam/reactingMultiphaseEulerFoam
make[2]: '/home/vikramaditya/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/bin/reactingMultiphaseEulerFoam' is up to date.
