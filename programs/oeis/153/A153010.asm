; A153010: Indices of A153007 where the entry equals zero.
; 0,1,2,3,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767,65535,131071,262143,524287,1048575,2097151,4194303,8388607,16777215,33554431,67108863,134217727,268435455,536870911,1073741823,2147483647,4294967295

mov $2,$0
mov $1,$2
mov $4,$2
lpb $0,1
  mov $1,2
  pow $1,$4
  mov $0,2
  add $1,2
  mov $3,3
  add $1,2
  div $1,2
lpe
sub $1,$3
