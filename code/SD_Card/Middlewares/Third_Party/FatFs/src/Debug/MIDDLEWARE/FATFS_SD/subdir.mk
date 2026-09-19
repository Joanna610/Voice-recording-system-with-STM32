################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MIDDLEWARE/FATFS_SD/FATFS_SD.c 

OBJS += \
./MIDDLEWARE/FATFS_SD/FATFS_SD.o 

C_DEPS += \
./MIDDLEWARE/FATFS_SD/FATFS_SD.d 


# Each subdirectory must supply rules for building sources it contributes
MIDDLEWARE/FATFS_SD/FATFS_SD.o: ../MIDDLEWARE/FATFS_SD/FATFS_SD.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F373xC -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"MIDDLEWARE/FATFS_SD/FATFS_SD.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

