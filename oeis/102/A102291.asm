; A102291: Total number of prime parts in all compositions of n.
; Submitted by Landjunge
; 0,0,1,3,7,18,42,98,222,497,1100,2413,5250,11350,24398,52193,111180,235949,499074,1052502,2213710,4644833,9724492,20318637,42376578,88231765,183420748,380755932,789340736,1634339217,3379993922,6982618822,14410499598,29711523105,61204094028,125970283692,259064758656,532377899857,1093252564802,2243498659781,4600984379916,9429942880541,19315834002498,39543564487830,80910921941326,165469429813985,338234031490636,691058406706605,1411297500863874,2880956376629077,5878635503060812,11990716505726940

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5
    cmp $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,$3
  mov $12,$0
  add $2,1
  mov $3,$6
  mul $3,2
lpe
mov $0,$3
div $0,2
