; A247386: Sum of the major index over all standard Young tableaux with n cells.
; Submitted by Simon Strandgaard
; 0,0,1,6,30,130,570,2436,10696,47160,213660,981640,4625016,22171656,108766840,543350640,2772404160,14402353216,76294507536,411229473120,2257073089120,12595032754080,71481175794336,412117251151936,2413922299708800,14352066564086400,86610096332593600,530128768918709376,3290731422436918656,20704015929705431680,132004506205218065280,852490093380432049920,5575302737333226305536,36910639726313391261696,247313481274228176994560,1676510968138044856706560,11495739353245507928010240

mov $2,$0
bin $2,2
lpb $0
  mul $3,$0
  sub $3,$1
  sub $0,1
  add $1,$3
  mov $3,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
