################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f301x8.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302x8.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xc.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xe.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303x8.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xc.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xe.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f318xx.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f328xx.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f334x8.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f358xx.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f373xc.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f378xx.s \
../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f398xx.s 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f301x8.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302x8.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xc.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xe.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303x8.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xc.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xe.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f318xx.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f328xx.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f334x8.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f358xx.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f373xc.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f378xx.o \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f398xx.o 

S_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f301x8.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302x8.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xc.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xe.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303x8.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xc.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xe.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f318xx.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f328xx.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f334x8.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f358xx.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f373xc.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f378xx.d \
./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f398xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/%.o: ../Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/%.s Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F3xx-2f-Source-2f-Templates-2f-arm

clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F3xx-2f-Source-2f-Templates-2f-arm:
	-$(RM) ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f301x8.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f301x8.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302x8.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302x8.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xc.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xc.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xe.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f302xe.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303x8.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303x8.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xc.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xc.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xe.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f303xe.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f318xx.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f318xx.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f328xx.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f328xx.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f334x8.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f334x8.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f358xx.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f358xx.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f373xc.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f373xc.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f378xx.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f378xx.o ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f398xx.d ./Drivers/CMSIS/Device/ST/STM32F3xx/Source/Templates/arm/startup_stm32f398xx.o

.PHONY: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F3xx-2f-Source-2f-Templates-2f-arm

