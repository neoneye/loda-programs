; A075843: Numbers k such that 99*k^2 + 1 is a square.
; Submitted by Jon Maiga
; 0,1,20,399,7960,158801,3168060,63202399,1260879920,25154396001,501827040100,10011386405999,199725901079880,3984506635191601,79490406802752140,1585823629419851199,31636982181594271840,631153820002465585601,12591439417867717440180,251197634537351883217999,5011361251329169946919800,99976027392046047055178001,1994509186589591771156640220,39790207704399789376077626399,793809644901406195750395887760,15836402690323724125631840128801,315934244161573076316886406688260,6302848480541137802212096293636399

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,18
  add $2,$1
  add $3,$2
lpe
mov $0,$3
