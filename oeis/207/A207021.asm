; A207021: Number of nX5 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 1 0 1 vertically
; 13,169,624,1586,3315,6123,10374,16484,24921,36205,50908,69654,93119,122031,157170,199368,249509,308529,377416,457210,549003,653939,773214,908076,1059825,1229813,1419444,1630174,1863511,2121015,2404298,2715024,3054909,3425721,3829280,4267458,4742179,5255419,5809206,6405620,7046793,7734909,8472204,9260966,10103535,11002303,11959714,12978264,14060501,15209025,16426488,17715594,19079099,20519811,22040590,23644348,25334049,27112709,28983396,30949230,33013383,35179079,37449594,39828256,42318445

mov $2,$0
mov $3,$0
mul $3,$0
sub $3,$0
mov $0,1
mul $2,6
add $2,$3
mov $4,3
add $4,$2
pow $4,2
add $4,$3
add $4,2
lpb $0
  sub $0,1
  mov $1,7
  add $1,$4
lpe
sub $1,18
div $1,6
mul $1,13
add $1,13
mov $0,$1
