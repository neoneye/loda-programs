add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,64 ; source=parameter 0
  sub $0,10 ; source=parameter 1
  trn $0,10 ; source=parameter 2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 46
; value: 64,8616,8617,8636,8649,8679,8680,8682,14028,14032,25765,25768,25773,25776,25777,25778,25781,25782,25787,25789,25795,25801,25802,25803,25804,25806,25807,25809,25816,25826,25828,25830,25833,25834,25836,25838,25851,25857,25876,25878,25925,33182,33183,168201,187243,266755

; parameter 1
; number of unique values: 10
; value: 1,2,3,4,6,7,8,9,10,11

; parameter 2
; number of unique values: 10
; value: 1,2,3,5,6,7,8,10,11,12

; programs with this pattern
; number of programs: 71
; program id: 1305,8630,16364,16376,25809,25811,25812,25819,25833,25874,25878,25879,25881,25915,25917,29027,29028,29050,29052,29058,29076,29089,29092,29094,29099,29100,29104,29105,29108,29122,29124,29128,29139,29141,29146,29148,29164,29167,29170,29174,29176,29183,29188,29195,29196,29198,29202,29203,29209,29226,29244,29249,29253,29256,29262,29264,29267,29268,29271,29282,29284,29289,29290,29319,29320,29323,29330,29331,29381,29387,29446
