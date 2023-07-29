################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/libcpu/risc-v/common/atomic_riscv.c \
../rt-thread/libcpu/risc-v/common/cpuport.c \
../rt-thread/libcpu/risc-v/common/trap_common.c 

S_UPPER_SRCS += \
../rt-thread/libcpu/risc-v/common/context_gcc.S \
../rt-thread/libcpu/risc-v/common/interrupt_gcc.S 

OBJS += \
./rt-thread/libcpu/risc-v/common/atomic_riscv.o \
./rt-thread/libcpu/risc-v/common/context_gcc.o \
./rt-thread/libcpu/risc-v/common/cpuport.o \
./rt-thread/libcpu/risc-v/common/interrupt_gcc.o \
./rt-thread/libcpu/risc-v/common/trap_common.o 

S_UPPER_DEPS += \
./rt-thread/libcpu/risc-v/common/context_gcc.d \
./rt-thread/libcpu/risc-v/common/interrupt_gcc.d 

C_DEPS += \
./rt-thread/libcpu/risc-v/common/atomic_riscv.d \
./rt-thread/libcpu/risc-v/common/cpuport.d \
./rt-thread/libcpu/risc-v/common/trap_common.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/libcpu/risc-v/common/%.o: ../rt-thread/libcpu/risc-v/common/%.c
	risc-none-embed-gcc -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32_drivers" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\bmsis" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\Libraries\ch32v20x_libraries\ch32v208_hal" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\applications" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\board" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\drivers\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\finsh" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\compilers\common\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\eventfd" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\poll" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\io\stdio" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\components\libc\posix\ipc" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\include" -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rt-thread\libcpu\risc-v\common" -include"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest\rtconfig_preinc.h" -std=gnu11 -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -save-temps=obj -O0 -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
rt-thread/libcpu/risc-v/common/%.o: ../rt-thread/libcpu/risc-v/common/%.S
	risc-none-embed-gcc -x assembler-with-cpp -I"D:\RT-ThreadStudio\workspace\Access_Control_IoT_Contest" -c -march=rv32imac -mabi=ilp32 -DUSE_PLIC -DUSE_M_TIME -DNO_INIT -mcmodel=medany -msmall-data-limit=8 -L.  -nostartfiles  -lc  -x assembler-with-cpp -I. -g3 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

