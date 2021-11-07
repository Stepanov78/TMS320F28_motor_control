################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
src/system_src/%.obj: ../src/system_src/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1031/ccs/tools/compiler/ti-cgt-c2000_20.2.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="D:/WORK/CCS_Work/Lesson4/inc" --include_path="D:/WORK/CCS_Work/Lesson4/inc/system_inc" --include_path="D:/WORK/CCS_Work/Lesson4" --include_path="C:/ti/ccs1031/ccs/tools/compiler/ti-cgt-c2000_20.2.4.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/$(basename $(<F)).d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/system_src/%.obj: ../src/system_src/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1031/ccs/tools/compiler/ti-cgt-c2000_20.2.4.LTS/bin/cl2000" -v28 -ml -mt --include_path="D:/WORK/CCS_Work/Lesson4/inc" --include_path="D:/WORK/CCS_Work/Lesson4/inc/system_inc" --include_path="D:/WORK/CCS_Work/Lesson4" --include_path="C:/ti/ccs1031/ccs/tools/compiler/ti-cgt-c2000_20.2.4.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="src/system_src/$(basename $(<F)).d_raw" --obj_directory="src/system_src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


