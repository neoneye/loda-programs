; A022387: Fibonacci sequence beginning 4, 30.
; Submitted by Christian Krause
; 4,30,34,64,98,162,260,422,682,1104,1786,2890,4676,7566,12242,19808,32050,51858,83908,135766,219674,355440,575114,930554,1505668,2436222,3941890,6378112,10320002,16698114,27018116,43716230,70734346,114450576,185184922,299635498,484820420,784455918,1269276338,2053732256,3323008594,5376740850,8699749444,14076490294,22776239738,36852730032,59628969770,96481699802,156110669572,252592369374,408703038946,661295408320,1069998447266,1731293855586,2801292302852,4532586158438,7333878461290,11866464619728

mov $1,4
mov $3,30
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
