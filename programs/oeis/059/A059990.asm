; A059990: Number of points of period n under the dual of the map x->2x on Z[1/6].
; 1,1,7,5,31,7,127,85,511,341,2047,455,8191,5461,32767,21845,131071,9709,524287,349525,2097151,1398101,8388607,1864135,33554431,22369621,134217727,89478485,536870911,119304647

mov $5,$0
div $5,25
cal $0,126646 ; a(n) = 2^(n+1) - 1.
mov $4,$0
lpb $0
  add $1,18
  mov $2,$0
  dif $0,3
lpe
mov $3,$1
mov $1,$0