; A006497: a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
; Submitted by Jamie Morken(s4)
; 2,3,11,36,119,393,1298,4287,14159,46764,154451,510117,1684802,5564523,18378371,60699636,200477279,662131473,2186871698,7222746567,23855111399,78788080764,260219353691,859446141837,2838557779202,9375119479443,30963916217531,102266868132036,337764520613639,1115560429972953,3684445810532498,12168897861570447,40191139395243839,132742316047301964,438418087537149731,1447996578658751157,4782407823513403202,15795220049198960763,52168067971110285491,172299423962529817236,569066339858699737199

mov $1,2
mov $3,3
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
