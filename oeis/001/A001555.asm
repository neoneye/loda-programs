; A001555: a(n) = 1^n + 2^n + ... + 8^n.
; Submitted by Christian Krause
; 8,36,204,1296,8772,61776,446964,3297456,24684612,186884496,1427557524,10983260016,84998999652,660994932816,5161010498484,40433724284976,317685943157892,2502137235710736,19748255868485844,156142792528260336,1236466399775623332,9804336097245602256,77830820856625775604,618466279313690994096,4918745981990731659972,39148729920622162271376,311791011591745571263764,2484594960564491263814256,19808977917576727289731812,157999442872586433143862096,1260701385971495278636086324

mov $2,8
lpb $2
  add $1,$3
  mov $3,$2
  pow $3,$0
  sub $2,1
lpe
mov $0,$1
add $0,1
