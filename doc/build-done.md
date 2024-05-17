~/src/32bitmicro/PicoNexus/pico-projects/build$ make
[  1%] Building ASM object pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj
[  1%] Linking ASM executable bs2_default.elf
[  1%] Built target bs2_default
[  2%] Creating directories for 'PioasmBuild'
[  3%] No download step for 'PioasmBuild'
[  4%] No update step for 'PioasmBuild'
[  4%] No patch step for 'PioasmBuild'
[  4%] Performing configure step for 'PioasmBuild'
loading initial cache file /home/pawel/src/32bitmicro/PicoNexus/pico-projects/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/PioasmBuild-cache-Release.cmake
-- The CXX compiler identification is GNU 11.4.0
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/lib/ccache/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Configuring done
-- Generating done
-- Build files have been written to: /home/pawel/src/32bitmicro/PicoNexus/pico-projects/build/pioasm
[  5%] Performing build step for 'PioasmBuild'
[ 10%] Building CXX object CMakeFiles/pioasm.dir/main.cpp.o
[ 20%] Building CXX object CMakeFiles/pioasm.dir/pio_assembler.cpp.o
[ 30%] Building CXX object CMakeFiles/pioasm.dir/pio_disassembler.cpp.o
[ 40%] Building CXX object CMakeFiles/pioasm.dir/gen/lexer.cpp.o
[ 50%] Building CXX object CMakeFiles/pioasm.dir/gen/parser.cpp.o
[ 60%] Building CXX object CMakeFiles/pioasm.dir/c_sdk_output.cpp.o
[ 70%] Building CXX object CMakeFiles/pioasm.dir/python_output.cpp.o
[ 80%] Building CXX object CMakeFiles/pioasm.dir/hex_output.cpp.o
[ 90%] Building CXX object CMakeFiles/pioasm.dir/ada_output.cpp.o
[100%] Linking CXX executable pioasm
[100%] Built target pioasm
[  6%] No install step for 'PioasmBuild'
[  7%] Completed 'PioasmBuild'
[  7%] Built target PioasmBuild
[  8%] Creating directories for 'ELF2UF2Build'
[  8%] No download step for 'ELF2UF2Build'
[  8%] No update step for 'ELF2UF2Build'
[  9%] No patch step for 'ELF2UF2Build'
[ 10%] Performing configure step for 'ELF2UF2Build'
-- The C compiler identification is GNU 11.4.0
-- The CXX compiler identification is GNU 11.4.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/lib/ccache/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/lib/ccache/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Configuring done
-- Generating done
-- Build files have been written to: /home/pawel/src/32bitmicro/PicoNexus/pico-projects/build/elf2uf2
[ 11%] Performing build step for 'ELF2UF2Build'
[ 50%] Building CXX object CMakeFiles/elf2uf2.dir/main.cpp.o
[100%] Linking CXX executable elf2uf2
[100%] Built target elf2uf2
[ 12%] No install step for 'ELF2UF2Build'
[ 12%] Completed 'ELF2UF2Build'
[ 12%] Built target ELF2UF2Build
[ 13%] Generating bs2_default.bin
[ 14%] Generating bs2_default_padded_checksummed.S
[ 14%] Built target bs2_default_padded_checksummed_asm
[ 15%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/hello_serial.c.obj
[ 16%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj
[ 16%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj
[ 17%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_platform/platform.c.obj
[ 18%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj
[ 19%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj
[ 19%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj
[ 20%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj
[ 21%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/sem.c.obj
[ 22%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/lock_core.c.obj
[ 22%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/mutex.c.obj
[ 23%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/critical_section.c.obj
[ 24%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_time/time.c.obj
[ 24%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_time/timeout_helper.c.obj
[ 25%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj
[ 26%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_util/datetime.c.obj
[ 27%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_util/pheap.c.obj
[ 27%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_util/queue.c.obj
[ 28%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj
[ 29%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj
[ 29%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj
[ 30%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj
[ 31%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj
[ 32%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj
[ 32%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj
[ 33%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj
[ 34%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_printf/printf.c.obj
[ 34%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj
[ 35%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj
[ 36%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_divider/divider.S.obj
[ 37%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj
[ 37%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj
[ 38%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_math.c.obj
[ 39%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj
[ 40%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj
[ 40%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj
[ 41%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj
[ 42%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_math.c.obj
[ 42%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj
[ 43%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj
[ 44%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj
[ 45%] Building ASM object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj
[ 45%] Building CXX object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj
[ 46%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj
[ 47%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj
[ 47%] Building C object projects/hello_world/serial/CMakeFiles/hello_serial.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj
[ 48%] Linking CXX executable hello_serial.elf
[ 48%] Built target hello_serial
[ 49%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/hello_usb.c.obj
[ 50%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj
[ 50%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj
[ 51%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_platform/platform.c.obj
[ 52%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj
[ 52%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj
[ 53%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj
[ 54%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj
[ 55%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/sem.c.obj
[ 55%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/lock_core.c.obj
[ 56%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/mutex.c.obj
[ 57%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_sync/critical_section.c.obj
[ 57%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_time/time.c.obj
[ 58%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_time/timeout_helper.c.obj
[ 59%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj
[ 60%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_util/datetime.c.obj
[ 60%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_util/pheap.c.obj
[ 61%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/common/pico_util/queue.c.obj
[ 62%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj
[ 63%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj
[ 63%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj
[ 64%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj
[ 65%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj
[ 65%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj
[ 66%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj
[ 67%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj
[ 68%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_printf/printf.c.obj
[ 68%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj
[ 69%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj
[ 70%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_divider/divider.S.obj
[ 70%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj
[ 71%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj
[ 72%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_math.c.obj
[ 73%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj
[ 73%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj
[ 74%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj
[ 75%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj
[ 75%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_math.c.obj
[ 76%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj
[ 77%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj
[ 78%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj
[ 78%] Building ASM object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj
[ 79%] Building CXX object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj
[ 80%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj
[ 81%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj
[ 81%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj
[ 82%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj
[ 83%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj
[ 83%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj
[ 84%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj
[ 85%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj
[ 86%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj
[ 86%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/device/usbd.c.obj
[ 87%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj
[ 88%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj
[ 88%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj
[ 89%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj
[ 90%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj
[ 91%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj
[ 91%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj
[ 92%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj
[ 93%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj
[ 93%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj
[ 94%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj
[ 95%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj
[ 96%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj
[ 96%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/tusb.c.obj
[ 97%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj
[ 98%] Building C object projects/hello_world/usb/CMakeFiles/hello_usb.dir/home/pawel/src/32bitmicro/PicoNexus/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj
[100%] Linking CXX executable hello_usb.elf
[100%] Built target hello_usb