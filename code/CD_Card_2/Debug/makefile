################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/FatFs/src/option/subdir.mk
-include Middlewares/Third_Party/FatFs/src/subdir.mk
-include FATFS/Target/subdir.mk
-include FATFS/App/subdir.mk
-include Drivers/STM32F3xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
CD_Card_2.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
CD_Card_2.list \

OBJCOPY_BIN += \
CD_Card_2.bin \


# All Target
all: CD_Card_2.elf secondary-outputs

# Tool invocations
CD_Card_2.elf: $(OBJS) $(USER_OBJS) C:\Users\joann\STM32CubeIDE\workspace_1.4.0\CD_Card_2\STM32F373CCTX_FLASH.ld
	arm-none-eabi-gcc -o "CD_Card_2.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\joann\STM32CubeIDE\workspace_1.4.0\CD_Card_2\STM32F373CCTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="CD_Card_2.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

CD_Card_2.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "CD_Card_2.list"
	@echo 'Finished building: $@'
	@echo ' '

CD_Card_2.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "CD_Card_2.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
