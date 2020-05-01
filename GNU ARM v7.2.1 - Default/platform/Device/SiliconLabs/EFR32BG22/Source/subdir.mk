################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.c 

OBJS += \
./platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.o 

C_DEPS += \
./platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.o: ../platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__StackLimit=0x20000000' '-DEFR32BG22C224F512IM40=1' -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/Device/SiliconLabs/EFR32BG22/Include" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/service/sleeptimer/src" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/gpiointerrupt/src" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/service/sleeptimer/config" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/nvm3/src" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/common/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/Device/SiliconLabs/EFR32BG22/Source" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/dmadrv/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/Device/SiliconLabs/EFR32BG22/Source/GCC" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/dmadrv/src" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals/platform/bootloader" -I"/Users/clfilho/SimplicityStudio/March20/TB22HWPeripherals" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.d" -MT"platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


