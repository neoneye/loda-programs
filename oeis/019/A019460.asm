; A019460: Add 1, multiply by 1, add 2, multiply by 2, etc., start with 2.
; Submitted by Fardringle
; 2,3,3,5,10,13,39,43,172,177,885,891,5346,5353,37471,37479,299832,299841,2698569,2698579,26985790,26985801,296843811,296843823,3562125876,3562125889,46307636557,46307636571,648306911994,648306912009,9724603680135,9724603680151,155593658882416,155593658882433,2645092201001361,2645092201001379,47611659618024822,47611659618024841,904621532742471979,904621532742471999,18092430654849439980,18092430654849440001,379941043751838240021,379941043751838240043,8358702962540441280946,8358702962540441280969

mov $1,2
lpb $0
  sub $0,2
  add $2,1
  add $1,$2
  mul $1,$2
lpe
add $2,$0
lpb $0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
