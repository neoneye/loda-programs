; A267737: Number of nX3 arrays containing 3 copies of 0..n-1 with every element equal to or 1 greater than any west or northeast neighbors modulo n and the upper left element equal to 0.
; Submitted by Jon Maiga
; 1,10,17,26,45,82,157,306,605,1202,2397,4786,9565,19122,38237,76466,152925,305842,611677,1223346,2446685,4893362,9786717,19573426,39146845,78293682,156587357,313174706,626349405,1252698802,2505397597,5010795186,10021590365,20043180722,40086361437,80172722866,160345445725,320690891442,641381782877,1282763565746,2565527131485,5131054262962,10262108525917,20524217051826,41048434103645,82096868207282,164193736414557,328387472829106,656774945658205,1313549891316402,2627099782632797,5254199565265586

mov $2,2
lpb $0
  sub $0,1
  trn $1,4
  mul $1,2
  add $3,$2
  mov $2,2
  add $2,$3
  add $1,$2
  trn $2,$1
  mov $3,5
  add $3,$1
  div $1,2
lpe
mov $0,$3
add $0,1