; A281027: Partial products of A066570.
; Submitted by Jamie Morken(l1)
; 1,2,6,48,240,34560,241920,92897280,15049359360,288947699712000,3178424696832000,3954468870810501120000,51408095320536514560000,232150733172291613910630400000,338475768965201173081699123200000000,3493719809197289292455451813740544000000000

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  seq $2,66570 ; Product of numbers <= n that have a prime factor in common with n.
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
