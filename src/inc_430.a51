;    Copyright (c) 2007, 2008 Florian MAZEN and Pierre COL
;    
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see <http://www.gnu.org/licenses/>.

CONFIG_CHAN_COUNT       EQU    031h

;CONFIG_SHIFT_LO        EQU    060h		            ; Shift = 7.6Mhz (Germany)
;CONFIG_SHIFT_HI        EQU    002h
;CONFIG_SHIFT_LO        EQU    080h		            ; Shift = 1.6Mhz (France)
;CONFIG_SHIFT_HI        EQU    000h
CONFIG_SHIFT_LO         EQU    0a0h		            ; Shift = 2.0Mhz (Denmark/Nordics)
CONFIG_SHIFT_HI         EQU    000h

CONFIG_PLL_DIV_LO       EQU    090h
CONFIG_PLL_DIV_HI       EQU    020h
CONFIG_SCAN_DURATION	EQU    008h

freq_list:
	
	DB		87h		; Channel: 0  Frequency: 434.600000 
	DB		d0h
	
	DB		87h		; Channel: 1  Frequency: 434.612500 
	DB		d1h
	
	DB		87h		; Channel: 2  Frequency: 434.625000 
	DB		d2h
	
	DB		87h		; Channel: 3  Frequency: 434.637500 
	DB		d3h
	
	DB		87h		; Channel: 4  Frequency: 434.650000 
	DB		d4h
	
	DB		87h		; Channel: 5  Frequency: 434.662500 
	DB		d5h
	
	DB		87h		; Channel: 6  Frequency: 434.675000 
	DB		d6h
	
	DB		87h		; Channel: 7  Frequency: 434.687500 
	DB		d7h
	
	DB		87h		; Channel: 8  Frequency: 434.700000 
	DB		d8h
	
	DB		87h		; Channel: 9  Frequency: 434.712500 
	DB		d9h
	
	DB		87h		; Channel: 10 Frequency: 434.725000 
	DB		dah
	
	DB		87h		; Channel: 11 Frequency: 434.737500 
	DB		dbh
	
	DB		87h		; Channel: 12 Frequency: 434.750000 
	DB		dch
	
	DB		87h		; Channel: 13 Frequency: 434.762500 
	DB		ddh
	
	DB		87h		; Channel: 14 Frequency: 434.775000 
	DB		deh
	
	DB		87h		; Channel: 15 Frequency: 434.787500 
	DB		dfh
	
	DB		87h		; Channel: 16 Frequency: 434.800000 
	DB		e0h
	
	DB		87h		; Channel: 17 Frequency: 434.812500 
	DB		e1h
	
	DB		87h		; Channel: 18 Frequency: 434.825000 
	DB		e2h
	
	DB		87h		; Channel: 19 Frequency: 434.837500 
	DB		e3h
	
	DB		87h		; Channel: 20 Frequency: 434.850000 
	DB		e4h
	
	DB		87h		; Channel: 21 Frequency: 434.862500 
	DB		e5h
	
	DB		87h		; Channel: 22 Frequency: 434.875000 
	DB		e6h
	
	DB		87h		; Channel: 23 Frequency: 434.887500 
	DB		e7h
	
	DB		87h		; Channel: 24 Frequency: 434.900000 
	DB		e8h
	
	DB		87h		; Channel: 25 Frequency: 434.912500 
	DB		e9h
	
	DB		87h		; Channel: 26 Frequency: 434.925000 
	DB		eah
	
	DB		87h		; Channel: 27 Frequency: 434.937500 
	DB		ebh
	
	DB		87h		; Channel: 28 Frequency: 434.950000 
	DB		ech
	
	DB		87h		; Channel: 29 Frequency: 434.962500 
	DB		edh
	
	DB		87h		; Channel: 30 Frequency: 434.975000 
	DB		eeh
	
	DB		87h		; Channel: 31 Frequency: 434.987500 
	DB		efh
	
	DB		87h		; Channel: 32 Frequency: 433.400000 
	DB		70h
	
	DB		87h		; Channel: 33 Frequency: 433.412500 
	DB		71h
	
	DB		87h		; Channel: 34 Frequency: 433.425000 
	DB		72h
	
	DB		87h		; Channel: 35 Frequency: 433.437500 
	DB		73h
	
	DB		87h		; Channel: 36 Frequency: 433.450000 
	DB		74h
	
	DB		87h		; Channel: 37 Frequency: 433.462500 
	DB		75h
	
	DB		87h		; Channel: 38 Frequency: 433.475000 
	DB		76h
	
	DB		87h		; Channel: 39 Frequency: 433.487500 
	DB		77h
	
	DB		87h		; Channel: 40 Frequency: 433.500000 
	DB		78h
	
	DB		87h		; Channel: 41 Frequency: 433.512500 
	DB		79h
	
	DB		87h		; Channel: 42 Frequency: 433.525000 
	DB		7ah
	
	DB		87h		; Channel: 43 Frequency: 433.537500 
	DB		7bh
	
	DB		87h		; Channel: 44 Frequency: 433.550000 
	DB		7ch
	
	DB		87h		; Channel: 45 Frequency: 433.562500 
	DB		7dh
	
	DB		87h		; Channel: 46 Frequency: 433.575000 
	DB		7eh
	
	DB		87h		; Channel: 47 Frequency: 433.587500 
	DB		7fh
	
	DB		87h		; Channel: 48 Frequency: 433.950000 
	DB		9ch
	
	DB		87h		; Channel: 49 Frequency: 433.962500 
	DB		9dh
	
	DB		87h		; Channel: 50 Frequency: 433.975000 
	DB		9eh
	
	DB		87h		; Channel: 51 Frequency: 433.987500 
	DB		9fh
	
	DB		87h		; Channel: 52 Frequency: 434.012500 
	DB		a1h
	
	DB		87h		; Channel: 53 Frequency: 434.025000 
	DB		a2h
	
	DB		87h		; Channel: 54 Frequency: 434.037500 
	DB		a3h
	
	DB		87h		; Channel: 55 Frequency: 434.050000 
	DB		a4h
	
	DB		88h		; Channel: 56 Frequency: 436.000000 
	DB		40h
	
	DB		88h		; Channel: 57 Frequency: 436.050000 
	DB		44h
	
	DB		88h		; Channel: 58 Frequency: 436.100000 
	DB		48h
	
	DB		88h		; Channel: 59 Frequency: 436.150000 
	DB		4ch
	
	DB		88h		; Channel: 60 Frequency: 436.200000 
	DB		50h
	
	DB		88h		; Channel: 61 Frequency: 436.250000 
	DB		54h
	
	DB		87h		; Channel: 62 Frequency: 432.500000 
	DB		28h
	DB		87h		; Channel: 63 Frequency: 433.600000 
	DB		80h


shift_list:		
	DW 00a0h	; Channel: 0	Shift: 2.0MHz
	DW 00a0h	; Channel: 1	Shift: 2.0MHz
	DW 00a0h	; Channel: 2	Shift: 2.0MHz
	DW 00a0h	; Channel: 3	Shift: 2.0MHz
	DW 00a0h	; Channel: 4	Shift: 2.0MHz
	DW 00a0h	; Channel: 5	Shift: 2.0MHz
	DW 00a0h	; Channel: 6	Shift: 2.0MHz
	DW 00a0h	; Channel: 7	Shift: 2.0MHz
	DW 00a0h	; Channel: 8	Shift: 2.0MHz
	DW 00a0h	; Channel: 9	Shift: 2.0MHz
	DW 00a0h	; Channel: 10	Shift: 2.0MHz
	DW 00a0h	; Channel: 11	Shift: 2.0MHz
	DW 00a0h	; Channel: 12	Shift: 2.0MHz
	DW 00a0h	; Channel: 13	Shift: 2.0MHz
	DW 00a0h	; Channel: 14	Shift: 2.0MHz
	DW 00a0h	; Channel: 15	Shift: 2.0MHz
	DW 00a0h	; Channel: 16	Shift: 2.0MHz
	DW 00a0h	; Channel: 17	Shift: 2.0MHz
	DW 00a0h	; Channel: 18	Shift: 2.0MHz
	DW 00a0h	; Channel: 19	Shift: 2.0MHz
	DW 00a0h	; Channel: 20	Shift: 2.0MHz
	DW 00a0h	; Channel: 21	Shift: 2.0MHz
	DW 00a0h	; Channel: 22	Shift: 2.0MHz
	DW 00a0h	; Channel: 23	Shift: 2.0MHz
	DW 00a0h	; Channel: 24	Shift: 2.0MHz
	DW 00a0h	; Channel: 25	Shift: 2.0MHz
	DW 00a0h	; Channel: 26	Shift: 2.0MHz
	DW 00a0h	; Channel: 27	Shift: 2.0MHz
	DW 00a0h	; Channel: 28	Shift: 2.0MHz
	DW 00a0h	; Channel: 29	Shift: 2.0MHz
	DW 00a0h	; Channel: 30	Shift: 2.0MHz
	DW 00a0h	; Channel: 31	Shift: 2.0MHz
	DW 0h		; Channel: 32	Shift: 0.0MHz
	DW 0h		; Channel: 33	Shift: 0.0MHz
	DW 0h		; Channel: 34	Shift: 0.0MHz
	DW 0h		; Channel: 35	Shift: 0.0MHz
	DW 0h		; Channel: 36	Shift: 0.0MHz
	DW 0h		; Channel: 37	Shift: 0.0MHz
	DW 0h		; Channel: 38	Shift: 0.0MHz
	DW 0h		; Channel: 39	Shift: 0.0MHz
	DW 0h		; Channel: 40	Shift: 0.0MHz
	DW 0h		; Channel: 41	Shift: 0.0MHz
	DW 0h		; Channel: 42	Shift: 0.0MHz
	DW 0h		; Channel: 43	Shift: 0.0MHz
	DW 0h		; Channel: 44	Shift: 0.0MHz
	DW 0h		; Channel: 45	Shift: 0.0MHz
	DW 0h		; Channel: 46	Shift: 0.0MHz
	DW 0h		; Channel: 47	Shift: 0.0MHz
	DW 0h		; Channel: 48	Shift: 0.0MHz
	DW 0h		; Channel: 49	Shift: 0.0MHz
	DW 0h		; Channel: 50	Shift: 0.0MHz
	DW 0h		; Channel: 51	Shift: 0.0MHz
	DW 0h		; Channel: 52	Shift: 0.0MHz
	DW 0h		; Channel: 53	Shift: 0.0MHz
	DW 0h		; Channel: 54	Shift: 0.0MHz
	DW 0h		; Channel: 55	Shift: 0.0MHz
	DW 0h		; Channel: 56	Shift: 0.0MHz
	DW 0h		; Channel: 57	Shift: 0.0MHz
	DW 0h		; Channel: 58	Shift: 0.0MHz
	DW 0h		; Channel: 59	Shift: 0.0MHz
	DW 0h		; Channel: 60	Shift: 0.0MHz
	DW 0h		; Channel: 61	Shift: 0.0MHz
	DW 0h		; Channel: 62	Shift: 0.0MHz
	DW 0h		; Channel: 63	Shift: 0.0MHz


chan_state_table:
	; 00h = 00000000b = No Shift
	; 01h = 00000001b = Negative Shift
	; 05h = 00000101b = Positive Shift
	DB		01h		; Channel: 0	
	DB		01h		; Channel: 1	
	DB		01h		; Channel: 2	
	DB		01h		; Channel: 3	
	DB		01h		; Channel: 4	
	DB		01h		; Channel: 5	
	DB		01h		; Channel: 6	
	DB		01h		; Channel: 7	
	DB		01h		; Channel: 8	
	DB		01h		; Channel: 9	
	DB		01h		; Channel: 10	
	DB		01h		; Channel: 11	
	DB		01h		; Channel: 12	
	DB		01h		; Channel: 13	
	DB		01h		; Channel: 14	
	DB		01h		; Channel: 15	
	DB		01h		; Channel: 16	
	DB		01h		; Channel: 17	
	DB		01h		; Channel: 18	
	DB		01h		; Channel: 19	
	DB		01h		; Channel: 20	
	DB		01h		; Channel: 21	
	DB		01h		; Channel: 22	
	DB		01h		; Channel: 23	
	DB		01h		; Channel: 24	
	DB		01h		; Channel: 25	
	DB		01h		; Channel: 26	
	DB		01h		; Channel: 27	
	DB		01h		; Channel: 28	
	DB		01h		; Channel: 29	
	DB		01h		; Channel: 30	
	DB		01h		; Channel: 31
	DB		00h		; Channel: 32
	DB		00h		; Channel: 33
	DB		00h		; Channel: 34
	DB		00h		; Channel: 35
	DB		00h		; Channel: 36
	DB		00h		; Channel: 37
	DB		00h		; Channel: 38
	DB		00h		; Channel: 39
	DB		00h		; Channel: 40
	DB		00h		; Channel: 41
	DB		00h		; Channel: 42
	DB		00h		; Channel: 43
	DB		00h		; Channel: 44
	DB		00h		; Channel: 45
	DB		00h		; Channel: 46
	DB		00h		; Channel: 47
	DB		00h		; Channel: 48
	DB		00h		; Channel: 49
	DB		00h		; Channel: 50
	DB		00h		; Channel: 51
	DB		00h		; Channel: 52
	DB		00h		; Channel: 52
	DB		00h		; Channel: 53
	DB		00h		; Channel: 54
	DB		00h		; Channel: 55
	DB		00h		; Channel: 56
	DB		00h		; Channel: 57
	DB		00h		; Channel: 58
	DB		00h		; Channel: 59
	DB		00h		; Channel: 60
	DB		00h		; Channel: 61
	DB		00h		; Channel: 62
	DB		00h		; Channel: 63	
;
