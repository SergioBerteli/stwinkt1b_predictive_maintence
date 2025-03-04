################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FatFs/src/diskio.c \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FatFs/src/ff.c \
E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c 

OBJS += \
./Middlewares/FatFs/Core/diskio.o \
./Middlewares/FatFs/Core/ff.o \
./Middlewares/FatFs/Core/ff_gen_drv.o 

C_DEPS += \
./Middlewares/FatFs/Core/diskio.d \
./Middlewares/FatFs/Core/ff.d \
./Middlewares/FatFs/Core/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/Core/diskio.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FatFs/src/diskio.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STWIN -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Drivers/BSP/Components/iis3dwb -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FatFs/Core/ff.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FatFs/src/ff.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STWIN -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Drivers/BSP/Components/iis3dwb -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/FatFs/Core/ff_gen_drv.o: E:/Users/sergi/STM32CubeIDE/workspace_1.17.0/STSW-STWINKT01_V2.2.0/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c Middlewares/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/Common -I../../../../../Drivers/BSP/STWIN -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Drivers/BSP/Components/iis3dwb -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FatFs-2f-Core

clean-Middlewares-2f-FatFs-2f-Core:
	-$(RM) ./Middlewares/FatFs/Core/diskio.cyclo ./Middlewares/FatFs/Core/diskio.d ./Middlewares/FatFs/Core/diskio.o ./Middlewares/FatFs/Core/diskio.su ./Middlewares/FatFs/Core/ff.cyclo ./Middlewares/FatFs/Core/ff.d ./Middlewares/FatFs/Core/ff.o ./Middlewares/FatFs/Core/ff.su ./Middlewares/FatFs/Core/ff_gen_drv.cyclo ./Middlewares/FatFs/Core/ff_gen_drv.d ./Middlewares/FatFs/Core/ff_gen_drv.o ./Middlewares/FatFs/Core/ff_gen_drv.su

.PHONY: clean-Middlewares-2f-FatFs-2f-Core

