################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/drivers/ipc/completion.c \
../rt-thread/components/drivers/ipc/dataqueue.c \
../rt-thread/components/drivers/ipc/pipe.c \
../rt-thread/components/drivers/ipc/ringblk_buf.c \
../rt-thread/components/drivers/ipc/ringbuffer.c \
../rt-thread/components/drivers/ipc/waitqueue.c \
../rt-thread/components/drivers/ipc/workqueue.c 

OBJS += \
./rt-thread/components/drivers/ipc/completion.o \
./rt-thread/components/drivers/ipc/dataqueue.o \
./rt-thread/components/drivers/ipc/pipe.o \
./rt-thread/components/drivers/ipc/ringblk_buf.o \
./rt-thread/components/drivers/ipc/ringbuffer.o \
./rt-thread/components/drivers/ipc/waitqueue.o \
./rt-thread/components/drivers/ipc/workqueue.o 

C_DEPS += \
./rt-thread/components/drivers/ipc/completion.d \
./rt-thread/components/drivers/ipc/dataqueue.d \
./rt-thread/components/drivers/ipc/pipe.d \
./rt-thread/components/drivers/ipc/ringblk_buf.d \
./rt-thread/components/drivers/ipc/ringbuffer.d \
./rt-thread/components/drivers/ipc/waitqueue.d \
./rt-thread/components/drivers/ipc/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/ipc/%.o: ../rt-thread/components/drivers/ipc/%.c
	risc-none-embed-gcc -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32_drivers" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\applications" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\board" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\eventfd" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\libcpu\risc-v\common" -include"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

