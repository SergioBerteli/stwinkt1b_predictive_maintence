################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c 

OBJS += \
./Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.o 

C_DEPS += \
./Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Middlewares/FreeRTOS/CMSIS_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STWIN -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Drivers/BSP/Components/iis3dwb -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FreeRTOS-2f-CMSIS_RTOS

clean-Middlewares-2f-FreeRTOS-2f-CMSIS_RTOS:
	-$(RM) ./Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.cyclo ./Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.d ./Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.o ./Middlewares/FreeRTOS/CMSIS_RTOS/cmsis_os.su

.PHONY: clean-Middlewares-2f-FreeRTOS-2f-CMSIS_RTOS

