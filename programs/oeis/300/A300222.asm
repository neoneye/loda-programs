; A300222: In ternary (base-3) representation of n, replace 1's with 0's.
; 0,0,2,0,0,2,6,6,8,0,0,2,0,0,2,6,6,8,18,18,20,18,18,20,24,24,26,0,0,2,0,0,2,6,6,8,0,0,2,0,0,2,6,6,8,18,18,20,18,18,20,24,24,26,54,54,56,54,54,56,60,60,62,54,54,56,54,54,56,60,60,62,72,72,74,72,72,74,78,78,80,0,0,2,0,0,2,6,6,8,0,0,2,0,0,2,6,6,8,18,18,20,18,18,20,24,24,26,0,0,2,0,0,2,6,6,8,0,0,2,0,0,2,6,6,8,18,18,20,18,18,20,24,24,26,54,54,56,54,54,56,60,60,62,54,54,56,54,54,56,60,60,62,72,72,74,72,72,74,78,78,80,162,162,164,162,162,164,168,168,170,162,162,164,162,162,164,168,168,170,180,180,182,180,180,182,186,186,188,162,162,164,162,162,164,168,168,170,162,162,164,162,162,164,168,168,170,180,180,182,180,180,182,186,186,188,216,216,218,216,216,218,222,222,224,216,216,218,216,216,218,222,222,224,234,234,236,234,234,236,240,240,242,0,0,2,0,0,2,6

mov $1,$0
cal $0,244042 ; In ternary representation of n, replace 2's with 0's.
sub $1,$0
