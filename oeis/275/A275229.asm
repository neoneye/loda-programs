; A275229: Number of 3 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-2,1) or (-1,0) and new values introduced in order 0..2.
; Submitted by Simon Strandgaard
; 2,11,61,339,1885,10483,58301,324243,1803293,10029107,55777405,310208979,1725243613,9595033459,53363285309,296782729491,1650572823965,9179747931827,51053652931069,283937587062867,1579133885991517,8782436505437683,48843984450131645,271648399107420051,1510786918150887197,8402321234196849971,46729953294170852221,259891103185621165779,1445398095945981342685,8038657846136900072563,44707420155390449766461,248642678318637947784723,1382839386987342036361373,7690734282362290672251827

add $0,1
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,2
  add $2,$3
  mul $3,4
lpe
mov $0,$3
div $0,8
