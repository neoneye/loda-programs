; A280308: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=3, a(1)=4, a(2)=5.
; Submitted by Jamie Morken(s3)
; 3,4,5,12,21,38,71,130,239,440,809,1488,2737,5034,9259,17030,31323,57612,105965,194900,358477,659342,1212719,2230538,4102599,7545856,13878993,25527448,46952297,86358738,158838483,292149518,537346739,988334740,1817830997,3343512476,6149678213,11311021686,20804212375,38264912274,70380146335,129449270984,238094329593,437923746912,805467347489,1481485423994,2724876518395,5011829289878,9218191232267,16954897040540,31184917562685,57358005835492,105497820438717,194040743836894,356896570111103

mov $2,1
lpb $0
  sub $0,1
  add $2,2
  mov $3,$1
  add $1,$2
  add $3,2
  add $4,$3
  mov $2,$4
  mov $4,$3
  sub $4,4
lpe
mov $0,$2
add $0,2
