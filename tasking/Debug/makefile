################################################################################
# Automatically-generated file. Do not edit!
################################################################################

PROJ 	= t399minisystem
PRODDIR = D:\tasking\ctc

-include "..\makefile.init"

all :

-include "subdir.mk"
-include "appl\GenData\subdir.mk"
-include "appl\GenData\src\subdir.mk"
-include "appl\Source\subdir.mk"
-include "component\BswM\Implementation\subdir.mk"
-include "component\Can\Implementation\subdir.mk"
-include "component\CanIf\Implementation\subdir.mk"
-include "component\CanSM\Implementation\subdir.mk"
-include "component\Com\Implementation\subdir.mk"
-include "component\ComM\Implementation\subdir.mk"
-include "component\Det\Implementation\subdir.mk"
-include "component\EcuM\Implementation\subdir.mk"
-include "component\Os\Implementation\subdir.mk"
-include "component\PduR\Implementation\subdir.mk"
-include "component\VStdLib\Implementation\subdir.mk"
-include "mcal\Dio\ssc\src\subdir.mk"
-include "mcal\McalLib\ssc\src\subdir.mk"
-include "mcal\Mcu\ssc\src\subdir.mk"
-include "mcal\Port\ssc\src\subdir.mk"
-include "..\makefile.defs"

PCP_FILES :=
EXT_LIBRARIES =

all : "t399minisystem.elf"

"t399minisystem.elf" : $(OBJ_FILES) $(EXT_LIBRARIES) ".t399minisystem.elf.opt"
	@echo Linking to ${@F}
	@"${PRODDIR}\bin\cctc" -f ".t399minisystem.elf.opt"

".t399minisystem.elf.opt" : .refresh
	@argfile ".t399minisystem.elf.opt" -o "t399minisystem.elf" $(OBJ_FILES) $(EXT_LIBRARIES) $(PCP_FILES)  -Ctc39xb --lsl-core=vtc -t -I"D:\Zonal\demo011\tasking" -Wl-o"${PROJ}.hex":IHEX:4 --hex-format=s --no-default-libraries --no-rescan "D:\Zonal\demo011\tasking\vLinkGen_Template.lsl" -Wl-OTXYCL -Wl-mCRFIKLSMNODUQ -Wl--error-limit=42 --user-provided-initialization-code -g --fp-model=3 --c++=14 -Wl--dep-file=".t399minisystem.elf.d" -Wl--make-target="t399minisystem.elf"
DEPENDENCY_FILES += ".t399minisystem.elf.d"
-include $(DEPENDENCY_FILES)

$(EXT_LIBRARIES) : .dummy

GENERATED_FILES += "t399minisystem.elf" "t399minisystem*.sre" "t399minisystem*.hex" "t399minisystem.map*" "t399minisystem.mdf" ".t399minisystem.elf.opt" ".t399minisystem.elf.d"
-include "..\makefile.targets"


clean : ".clean.opt"
	@echo Cleaning
	@rm -f -m ".clean.opt"

".clean.opt" : .refresh
	@argfile ".clean.opt" $(GENERATED_FILES) $(OPTIONAL_FILES)

GENERATED_FILES += ".clean.opt"
OPTIONAL_FILES +=  "*.pre" "*.lst" "*.p.o" "*.p.a"


.PHONY : .dummy .refresh
