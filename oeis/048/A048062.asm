; A048062: Number of nonempty subsets of {1,2,...,n} in which exactly 2/3 of the elements are <= (n-4)/2.
; Submitted by Stony666
; 0,0,0,0,0,0,0,6,7,21,24,76,90,270,325,945,1155,3311,4102,11611,14547,40755,51555,143227,182703,503943,647548,1775092,2295646,6259162,8141055,22092135,28881463,78047079,102501837,275960072,363934672,976520800,1292694348,3458114330,4593540335,12254585173,16329592427,43455011435,58073096915,154186126915,206605290775,547392171911,735307948047,1944396121791,2617898465131,6910190922087,9323658009255,24569813059175,33217289290135,87399417316135,118380666864735,311027928253551,422017722357012

sub $0,2
mov $4,$0
sub $0,1
div $0,2
div $4,2
add $4,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  div $2,2
  add $2,$1
  bin $2,$0
  add $1,1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
