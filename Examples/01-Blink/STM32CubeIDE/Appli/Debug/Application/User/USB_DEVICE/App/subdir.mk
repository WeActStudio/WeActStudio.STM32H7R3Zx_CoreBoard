################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Appli/USB_DEVICE/App/usb_device.c \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Appli/USB_DEVICE/App/usbd_cdc_if.c \
H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Appli/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./Application/User/USB_DEVICE/App/usb_device.o \
./Application/User/USB_DEVICE/App/usbd_cdc_if.o \
./Application/User/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./Application/User/USB_DEVICE/App/usb_device.d \
./Application/User/USB_DEVICE/App/usbd_cdc_if.d \
./Application/User/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/USB_DEVICE/App/usb_device.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Appli/USB_DEVICE/App/usb_device.c Application/User/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Appli/Core/Inc -I../../../Appli/USB_DEVICE/App -I../../../Appli/USB_DEVICE/Target -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USB_DEVICE/App/usbd_cdc_if.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Appli/USB_DEVICE/App/usbd_cdc_if.c Application/User/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Appli/Core/Inc -I../../../Appli/USB_DEVICE/App -I../../../Appli/USB_DEVICE/Target -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USB_DEVICE/App/usbd_desc.o: H:/Work/WeAct-STM32H7R3Zx_CoreBoard/Examples/01-Blink/Appli/USB_DEVICE/App/usbd_desc.c Application/User/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7R3xx -c -I../../../Appli/Core/Inc -I../../../Appli/USB_DEVICE/App -I../../../Appli/USB_DEVICE/Target -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-USB_DEVICE-2f-App

clean-Application-2f-User-2f-USB_DEVICE-2f-App:
	-$(RM) ./Application/User/USB_DEVICE/App/usb_device.cyclo ./Application/User/USB_DEVICE/App/usb_device.d ./Application/User/USB_DEVICE/App/usb_device.o ./Application/User/USB_DEVICE/App/usb_device.su ./Application/User/USB_DEVICE/App/usbd_cdc_if.cyclo ./Application/User/USB_DEVICE/App/usbd_cdc_if.d ./Application/User/USB_DEVICE/App/usbd_cdc_if.o ./Application/User/USB_DEVICE/App/usbd_cdc_if.su ./Application/User/USB_DEVICE/App/usbd_desc.cyclo ./Application/User/USB_DEVICE/App/usbd_desc.d ./Application/User/USB_DEVICE/App/usbd_desc.o ./Application/User/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-Application-2f-User-2f-USB_DEVICE-2f-App

