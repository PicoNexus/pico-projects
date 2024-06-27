/**
 *  Pawel Wodnicki (c) 2024
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include <stdio.h>
#include "pico/stdlib.h"

/* For pritnf and clang */
#ifdef __clang__
FILE *const stdout = NULL;
#endif

int main() {
    stdio_init_all();
    while (true) {
        printf("Hello, world!\n");
        sleep_ms(1000);
    }
}
