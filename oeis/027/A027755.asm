; A027755: Primes of the form k^2 + k + 5.
; Submitted by Simon Strandgaard
; 5,7,11,17,47,61,137,277,311,347,467,557,761,997,1061,1487,1811,2357,2657,3911,4561,5261,5407,5857,6011,6977,7487,8377,8747,9511,11777,12437,13577,14767,16007,17827,18637,18911,21467,23567,25127,26737,29761,31511,33311,35537,36677,37061,37447,41011,45161,45587,46877,49957,51307,53597,61261,61757,63761,79811,84977,87917,89107,90907,94561,95177,100811,109897,111227,120067,130687,132137,134327,145547,153277,154061,157217,162011,165247,174311,179357,187927,190537,203857,209311,212987,222317,232811

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
