; A134512: Row sums of triangle A134511.
; Submitted by Simon Strandgaard
; 1,1,3,4,10,14,32,46,99,145,299,444,887,1331,2595,3926,7508,11434,21526,32960,61251,94211,173173,267384,486925,754309,1362627,2116936,3797374,5914310,10543724,16458034,29180067,45638101,80521055,126159156,221610563,347769719,608468451,956238170,1667040776,2623278946,4558234018,7181512964,12441155715,19622668679,33900136297,53522804976,92230468249,145753273225,250570010499,396323283724,679844574322,1076167858046,1842280003640,2918447861686,4986579299043,7905027160729,13482893189651,21387920350380

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  div $2,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $4,1
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5
