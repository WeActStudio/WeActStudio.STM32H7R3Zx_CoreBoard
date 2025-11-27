################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Drivers/BSP/W25Qxx/w25qxx_xspi.c 

OBJS += \
./Drivers/W25Qxx/w25qxx_xspi.o 

C_DEPS += \
./Drivers/W25Qxx/w25qxx_xspi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/W25Qxx/w25qxx_xspi.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Drivers/BSP/W25Qxx/w25qxx_xspi.c Drivers/W25Qxx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-W25Qxx

clean-Drivers-2f-W25Qxx:
	-$(RM) ./Drivers/W25Qxx/w25qxx_xspi.cyclo ./Drivers/W25Qxx/w25qxx_xspi.d ./Drivers/W25Qxx/w25qxx_xspi.o ./Drivers/W25Qxx/w25qxx_xspi.su

.PHONY: clean-Drivers-2f-W25Qxx

