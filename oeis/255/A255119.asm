; A255119: Number of n-length words on {0,1,2,3,4,5,6} in which 0 appears only in runs of length 2.
; Submitted by Jamie Morken(s1)
; 1,6,37,228,1404,8646,53244,327888,2019204,12434688,76575456,471567960,2904015888,17883548064,110130696144,678208272192,4176550921536,25720089706080,158389787869632,975398032747008,6006708734718528,36990591135528960,227795935009655808,1402815862466246016,8638838721610649856,53199807939721833984,327615742813128480000,2017527489208434779136,12424363782888939678720,76511877154212408952320,471176427860525062388736,2901604749860484012404736,17868699762088178528142336,110039257139692221543186432

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,6
  add $2,$4
  add $3,$1
  sub $1,$3
  sub $1,$3
  mov $4,$3
lpe
mov $0,$2
