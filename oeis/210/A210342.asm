; A210342: Row sums of triangle A210341.
; Submitted by Jamie Morken(w1)
; 1,2,4,9,24,78,317,1636,10752,89871,955536,12930172,222618065,4874855542,135781292308,4811103270053,216847500834512,12432143862756778,906625645142897789,84102571511631809864,9923979699312024569440,1489546408205976627946331,284390760725850022525247928,69067174941740358698471246568,21336439151099049370528772514913,8384277000130397441228091011961002,4190858850813581588309386018083347716,2664614757638684128262260639223205873345,2155061549812046717069131063791605835095976

add $0,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $4,$3
  pow $3,$0
lpe
mov $0,$1
add $0,1
