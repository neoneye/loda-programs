; A198308: Moore lower bound on the order of an (8,g)-cage.
; 9,16,65,114,457,800,3201,5602,22409,39216,156865,274514,1098057,1921600,7686401,13451202,53804809,94158416,376633665,659108914,2636435657,4613762400,18455049601,32296336802,129185347209,226074357616,904297430465,1582520503314,6330082013257,11077643523200,44310574092801,77543504662402,310174018649609,542804532636816,2171218130547265,3799631728457714

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  sub $10,1
  mov $0,$8
  sub $0,$10
  lpb $0,1
    sub $0,2
    add $2,6
    mul $2,7
  lpe
  sub $0,$2
  add $0,1
  mov $1,1
  clr $2,6
  add $0,2
  mov $4,$0
  div $4,2
  sub $1,5
  sub $3,$1
  sub $3,$4
  mov $1,$3
  sub $1,2
  mul $1,2
  add $1,7
  add $9,$1
lpe
mov $1,$9
