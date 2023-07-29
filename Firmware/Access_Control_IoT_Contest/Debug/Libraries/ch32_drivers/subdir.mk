################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/ch32_drivers/drv_common.c \
../Libraries/ch32_drivers/drv_gpio.c \
../Libraries/ch32_drivers/drv_usart.c 

OBJS += \
./Libraries/ch32_drivers/drv_common.o \
./Libraries/ch32_drivers/drv_gpio.o \
./Libraries/ch32_drivers/drv_usart.o 

C_DEPS += \
./Libraries/ch32_drivers/drv_common.d \
./Libraries/ch32_drivers/drv_gpio.d \
./Libraries/ch32_drivers/drv_usart.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ch32_drivers/%.o: ../Libraries/ch32_drivers/%.c
	risc-none-embed-gcc -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32_drivers" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\applications" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\board" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\eventfd" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\libcpu\risc-v\common" -include"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

