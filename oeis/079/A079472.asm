; A079472: Number of perfect matchings on an n X n L-shaped graph.
; Submitted by Jamie Morken(s3)
; 0,2,4,12,30,80,208,546,1428,3740,9790,25632,67104,175682,459940,1204140,3152478,8253296,21607408,56568930,148099380,387729212,1015088254,2657535552,6957518400,18215019650,47687540548,124847601996,326855265438,855718194320,2240299317520,5865179758242,15355239957204,40200540113372,105246380382910,275538601035360,721369422723168,1888569667134146,4944339578679268,12944449068903660,33889007628031710,88722573815191472,232278713817542704,608113567637436642,1592061989094767220,4168072399646865020

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mul $1,$3
mov $0,$1
mul $0,2
