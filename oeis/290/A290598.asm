; A290598: Triangle read by rows. A generalization of unsigned Lah numbers, called L[3,2].
; Submitted by Simon Strandgaard
; 1,4,1,28,14,1,280,210,30,1,3640,3640,780,52,1,58240,72800,20800,2080,80,1,1106560,1659840,592800,79040,4560,114,1,24344320,42602560,18258240,3043040,234080,8778,154,1,608608000,1217216000,608608000,121721600,11704000,585200,15400,200,1,17041024000,38342304000,21909888000,5112307200,589881600,36867600,1293600,25200,252,1,528271744000,1320679360000,849008160000,226402176000,30477216000,2285791200,100254000,2604000,39060,310,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$2
mul $3,3
sub $2,$0
mov $0,$2
pow $2,0
add $2,2
add $2,$3
lpb $0
  sub $0,1
  sub $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
