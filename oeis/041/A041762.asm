; A041762: Numerators of continued fraction convergents to sqrt(402).
; Submitted by Jon Maiga
; 20,401,16060,321601,12880100,257923601,10329824140,206854406401,8284506080180,165896976010001,6644163546480220,133049167905614401,5328610879771056260,106705266763326739601,4273539281412840640300,85577490895020139545601,3427373175082218422464340,68633040992539388588832401,2748749012876657761975760380,55043613298525694628104040001,2204493280953904442886137360420,44144909232376614552350851248401,1768000862576018486536920187296460,35404162160752746345290754597177601

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,20
  add $3,$2
lpe
mov $0,$3
