/*
 * Copyright (c) 2011 The Chromium OS Authors.
 * (C) Copyright 2010-2011
 * Graeme Russ, <graeme.russ@gmail.com>
 *
 * SPDX-License-Identifier:	GPL-2.0+
 */

.section .text

.globl car_init
car_init:
	jmp	car_init_ret
