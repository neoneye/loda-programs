; A054877: Closed walks of length n along the edges of a pentagon based at a vertex.
; Submitted by Simon Strandgaard
; 1,0,2,0,6,2,20,14,70,72,254,330,948,1430,3614,6008,13990,24786,54740,101118,215766,409640,854702,1652090,3396916,6643782,13530350,26667864,53971350,106914242,215492564,428292590,860941798,1714834440,3441074654,6863694378,13757249460,27466183286,55010542910,109894593848,219993856006,439656551730,879848932052,1758830875230,3519064567926,7035859329512,14075391282830,28144840135514,56299295324980,112583033165862,225191238869774,450341747717400,900749397994998,1801392163407650,3602956861957844

mov $3,$0
mul $0,3
add $0,15
lpb $0
  sub $0,5
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
