################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/gpio.c \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/main.c \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/stm32h7rsxx_hal_msp.c \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/stm32h7rsxx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/xspi.c 

OBJS += \
./Application/User/Core/gpio.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32h7rsxx_hal_msp.o \
./Application/User/Core/stm32h7rsxx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/xspi.o 

C_DEPS += \
./Application/User/Core/gpio.d \
./Application/User/Core/main.d \
./Application/User/Core/stm32h7rsxx_hal_msp.d \
./Application/User/Core/stm32h7rsxx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d \
./Application/User/Core/xspi.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/gpio.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/gpio.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/main.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32h7rsxx_hal_msp.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/stm32h7rsxx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32h7rsxx_it.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/stm32h7rsxx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/xspi.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Boot/Core/Src/xspi.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Boot/Core/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/BSP/W25Qxx -I"H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/STM32CubeIDE/Boot/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/gpio.cyclo ./Application/User/Core/gpio.d ./Application/User/Core/gpio.o ./Application/User/Core/gpio.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32h7rsxx_hal_msp.cyclo ./Application/User/Core/stm32h7rsxx_hal_msp.d ./Application/User/Core/stm32h7rsxx_hal_msp.o ./Application/User/Core/stm32h7rsxx_hal_msp.su ./Application/User/Core/stm32h7rsxx_it.cyclo ./Application/User/Core/stm32h7rsxx_it.d ./Application/User/Core/stm32h7rsxx_it.o ./Application/User/Core/stm32h7rsxx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/xspi.cyclo ./Application/User/Core/xspi.d ./Application/User/Core/xspi.o ./Application/User/Core/xspi.su

.PHONY: clean-Application-2f-User-2f-Core

