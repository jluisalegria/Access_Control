################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/finsh/cmd.c \
../rt-thread/components/finsh/msh.c \
../rt-thread/components/finsh/msh_parse.c \
../rt-thread/components/finsh/shell.c 

OBJS += \
./rt-thread/components/finsh/cmd.o \
./rt-thread/components/finsh/msh.o \
./rt-thread/components/finsh/msh_parse.o \
./rt-thread/components/finsh/shell.o 

C_DEPS += \
./rt-thread/components/finsh/cmd.d \
./rt-thread/components/finsh/msh.d \
./rt-thread/components/finsh/msh_parse.d \
./rt-thread/components/finsh/shell.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/finsh/%.o: ../rt-thread/components/finsh/%.c
	risc-none-embed-gcc -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32_drivers" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\applications" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\board" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\eventfd" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\libcpu\risc-v\common" -include"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

