################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_Device/Target/usbd_conf.c 

OBJS += \
./USB_Device/Target/usbd_conf.o 

C_DEPS += \
./USB_Device/Target/usbd_conf.d 


# Each subdirectory must supply rules for building sources it contributes
USB_Device/Target/%.o USB_Device/Target/%.su USB_Device/Target/%.cyclo: ../USB_Device/Target/%.c USB_Device/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -c -I../Core/Inc -I../STM32_WPAN/App -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Drivers/STM32WBxx_HAL_Driver/Inc -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Utilities/lpm/tiny_lpm -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/utilities -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/ble/core -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/ble/core/auto -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/ble/core/template -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/ble/svc/Inc -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/ble/svc/Src -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Drivers/CMSIS/Device/ST/STM32WBxx/Include -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Utilities/sequencer -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_WPAN/ble -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/admin/STM32Cube/Repository/STM32Cube_FW_WB_V1.22.1/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_Device-2f-Target

clean-USB_Device-2f-Target:
	-$(RM) ./USB_Device/Target/usbd_conf.cyclo ./USB_Device/Target/usbd_conf.d ./USB_Device/Target/usbd_conf.o ./USB_Device/Target/usbd_conf.su

.PHONY: clean-USB_Device-2f-Target

