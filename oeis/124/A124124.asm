; A124124: Nonnegative integers n such that 2n^2 + 2n - 3 is square.
; Submitted by Jamie Morken(w2)
; 1,2,6,13,37,78,218,457,1273,2666,7422,15541,43261,90582,252146,527953,1469617,3077138,8565558,17934877,49923733,104532126,290976842,609257881,1695937321,3551015162,9884647086,20696833093,57611945197,120629983398,335787024098,703083067297,1957110199393,4097868420386,11406874172262,23884127455021,66484134834181,139206896309742,387497934832826,811357250403433,2258503474162777,4728936606110858,13163522910143838,27562262386261717,76722633986700253,160644637711459446,447172281010057682

mov $2,4
lpb $0
  sub $0,1
  add $1,8
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  add $2,$1
lpe
mov $0,$2
div $0,8
add $0,1
