; A328356: a(n) is the sum of all positive integers whose decimal expansion is up to n digits and does not contain the 0 digit.
; 0,45,4500,409095,36855450,3317322645,298562027400,26870609370195,2418355085455350,217651959870221745,19588676407933119300,1762980876890499197295,158668278921733593899250,14280145102970321446216845,1285213059267457612117075200,115669175334072343228154800395,10410225780066521313772494327150,936920320205987012048671550067945,84322828818538831928662763051735100

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86578 ; a(n) = 7*(10^n - 1).
  add $3,$2
  mul $3,9
lpe
mov $0,$3
div $0,567
mul $0,45