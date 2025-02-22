; A283334: G.f.: 1/(1 - x*d/dx log(eta(x))), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by shiva
; 1,-1,-2,1,2,4,-6,-5,4,1,18,-13,-26,4,22,66,-76,-78,66,37,122,-136,-144,10,54,599,-368,-746,196,568,744,-938,-156,-312,-1428,2720,3340,-2324,-8588,1520,8814,4846,1380,-16565,-16966,-6324,79170,47250,-160346,-77481,94568,258930,2110,-399216,-65436,-124743,751452,792200,-1370676,-1383305,87684,3859156,930058,-5401558,-855772,238464,5001006,5370457,-4433844,-10404924,-14108718,28115565,29013318,-32194742,-33238974,-3373829,39384454,23016940,37826982,-21811964,-229578146,-10651769,400367910

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
