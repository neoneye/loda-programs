; A351247: a(n) = n^7 * Sum_{p|n, p prime} 1/p^7.
; Submitted by Simon Strandgaard
; 0,1,1,128,1,2315,1,16384,2187,78253,1,296320,1,823671,80312,2097152,1,5062905,1,10016384,825730,19487299,1,37928960,78125,62748645,4782969,105429888,1,181139311,1,268435456,19489358,410338801,901668,648051840,1,893871867,62750704,1282097152,1,1906781981,1,2494374272,175642344,3404825575,1,4854906880,823543,6113515625,410340860,8031826560,1,11072573235,19565296,13495025664,893873926,17249876437,1,23185831808,1,27512614239,1805871510,34359738368,62826642,45113080801,1,52523366528,3404827634

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  pow $5,7
  add $6,$5
lpe
mov $0,$6
