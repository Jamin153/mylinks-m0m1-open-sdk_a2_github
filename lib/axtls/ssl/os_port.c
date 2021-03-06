/*
 * Copyright (c) 2007-2016, Cameron Rich
 * 
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without 
 * modification, are permitted provided that the following conditions are met:
 *
 * * Redistributions of source code must retain the above copyright notice, 
 *   this list of conditions and the following disclaimer.
 * * Redistributions in binary form must reproduce the above copyright notice, 
 *   this list of conditions and the following disclaimer in the documentation 
 *   and/or other materials provided with the distribution.
 * * Neither the name of the axTLS project nor the names of its contributors 
 *   may be used to endorse or promote products derived from this software 
 *   without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
 * PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/**
 * @file os_port.c
 *
 * OS specific functions.
 */
#include <time.h>
#include "os_port.h"



EXP_FUNC void STDCALL gettimeofday(struct timeval* t, void* timezone)
{  
    t->tv_sec = time(0);
    t->tv_usec = 0;                         /* 1sec precision only */ 
}

static const short lmos[] = { 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335 };
static const short mos[] = { 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334 };
#define MONTAB(year) ((year & 0x03) == 2 ? lmos : mos)

time_t mktime(struct tm * timeptr) {
  int year, days, secs;

  year = timeptr->tm_year - 70;
  days = (year + 1) / 4 + 365 * year;
  days += MONTAB(year)[timeptr->tm_mon] + timeptr->tm_mday - 1;

  secs = 3600 * timeptr->tm_hour+ 60 * timeptr->tm_min + timeptr->tm_sec;

  return (86400 * days + secs);
}
