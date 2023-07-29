################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.c \
../Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.c 

OBJS += \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.o \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.o 

C_DEPS += \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_adc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_bkp.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_can.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_crc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dbgmcu.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_dma.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_exti.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_flash.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_gpio.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_i2c.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_iwdg.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_misc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_opa.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_pwr.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rcc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_rtc.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_spi.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_tim.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_usart.d \
./Libraries/ch32v20x_libraries/ch32v208_hal/source/ch32v20x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ch32v20x_libraries/ch32v208_hal/source/%.o: ../Libraries/ch32v20x_libraries/ch32v208_hal/source/%.c
	risc-none-embed-gcc -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32_drivers" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\applications" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\board" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\eventfd" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\libcpu\risc-v\common" -include"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

