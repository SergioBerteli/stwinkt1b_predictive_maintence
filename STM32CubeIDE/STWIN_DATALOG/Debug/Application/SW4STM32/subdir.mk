################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Projects/stwinkt1b_predictive_maintence/STM32CubeIDE/startup_stm32l4r9xx.s 

C_SRCS += \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Projects/stwinkt1b_predictive_maintence/Src/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32l4r9xx.o \
./Application/SW4STM32/syscalls.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32l4r9xx.d 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l4r9xx.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Projects/stwinkt1b_predictive_maintence/STM32CubeIDE/startup_stm32l4r9xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I../../../Inc -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Projects/stwinkt1b_predictive_maintence/Src/syscalls.c Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STWIN -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Drivers/BSP/Components/iis3dwb -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32l4r9xx.d ./Application/SW4STM32/startup_stm32l4r9xx.o ./Application/SW4STM32/syscalls.cyclo ./Application/SW4STM32/syscalls.d ./Application/SW4STM32/syscalls.o ./Application/SW4STM32/syscalls.su

.PHONY: clean-Application-2f-SW4STM32

