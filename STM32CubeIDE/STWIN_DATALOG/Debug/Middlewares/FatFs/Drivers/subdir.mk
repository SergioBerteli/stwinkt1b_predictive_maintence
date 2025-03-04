################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Projects/stwinkt1b_predictive_maintence/Src/sd_diskio.c 

OBJS += \
./Middlewares/FatFs/Drivers/sd_diskio.o 

C_DEPS += \
./Middlewares/FatFs/Drivers/sd_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Drivers/sd_diskio.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Projects/stwinkt1b_predictive_maintence/Src/sd_diskio.c Middlewares/FatFs/Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STWIN -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Drivers/BSP/Components/iis3dwb -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FatFs-2f-Drivers

clean-Middlewares-2f-FatFs-2f-Drivers:
	-$(RM) ./Middlewares/FatFs/Drivers/sd_diskio.cyclo ./Middlewares/FatFs/Drivers/sd_diskio.d ./Middlewares/FatFs/Drivers/sd_diskio.o ./Middlewares/FatFs/Drivers/sd_diskio.su

.PHONY: clean-Middlewares-2f-FatFs-2f-Drivers

