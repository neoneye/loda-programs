mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20979 ; source=parameter 0
  mul $1,9 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 20968,20969,20970,20971,20972,20973,20974,20975,20976,20977,20978,20979,20980,20981,20982,20983,20984,292440

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,11,12

; programs with this pattern
; number of programs: 99
; program id: 16075,16091,16092,16093,16109,28007,28008,28009,28010,28011,28012,28013,28014,28015,28016,28017,28018,28020,28021,28022,28023,28091,28092,28093,28094,28095,28096,28097,28098,28099,28100,28101,28102,28103,28104,28105,28106,28107,28147,28148,28149,28150,28151,28152,28153,28154,28155,28156,28157,28158,28159,28160,28161,28162,28163,28182,28183,28184,28185,28186,28187,28188,28189,28190,28191,28192,28193,28194,28195,28196,28197,28198,28202,28203,28204,28205,28206,28207,28208,28209,28210,28211,28212,28213,28214,28215,28216,28217,28218,28220,28221,28222,28223,28224,28225,28226,28227,28228,36908
