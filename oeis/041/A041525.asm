; A041525: Denominators of continued fraction convergents to sqrt(279).
; Submitted by amargo133
; 1,1,3,7,10,27,64,91,2976,3067,9110,21287,30397,82081,194559,276640,9047039,9323679,27694397,64712473,92406870,249526213,591459296,840985509,27502995584,28343981093,84190957770,196725896633,280916854403,758559605439,1798036065281,2556595670720,83609097528321,86165693199041,255940483926403,598046661051847,853987144978250,2306020951008347,5466029046994944,7772049998003291,254171628983100256,261943678981103547,778058986945307350,1818061652871718247,2596120639817025597,7010302932505769441

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40262 ; Continued fraction for sqrt(279).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
