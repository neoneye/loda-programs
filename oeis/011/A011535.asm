; A011535: Numbers that contain a 5.
; Submitted by fzs600
; 5,15,25,35,45,50,51,52,53,54,55,56,57,58,59,65,75,85,95,105,115,125,135,145,150,151,152,153,154,155,156,157,158,159,165,175,185,195,205,215,225,235,245,250,251,252,253,254,255,256,257,258,259,265,275,285,295,305,315,325,335,345,350,351,352,353,354,355,356,357,358,359,365,375,385,395,405,415,425,435,445,450,451,452,453,454,455,456,457,458,459,465,475,485,495,500,501,502,503,504

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
