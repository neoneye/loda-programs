; A157782: Denominator of Bernoulli(n, -1/2).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,12,4,240,16,1344,64,3840,256,33792,1024,5591040,4096,49152,16384,16711680,65536,104595456,262144,173015040,1048576,289406976,4194304,22900899840,16777216,201326592,67108864,116769423360,268435456,7689065201664,1073741824,1095216660480,4294967296,51539607552,17179869184,65942866278481920,68719476736,824633720832,274877906944,7438196161904640,1099511627776,3971435999526912,4398046511104,6069304185323520,17592186044416,9921992929050624,70368744177664,6531626834570772480,281474976710656

mov $2,$0
seq $0,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
lpb $2
  sub $2,1
  add $1,$0
  mov $0,$1
lpe
