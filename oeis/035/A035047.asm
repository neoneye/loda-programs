; A035047: Denominators of alternating sum transform (PSumSIGN) of Harmonic numbers H(n) = A001008/A002805.
; Submitted by Jon Maiga
; 1,2,3,4,15,12,105,24,315,120,3465,40,45045,280,45045,560,765765,5040,14549535,5040,14549535,55440,334639305,55440,1673196525,720720,5019589575,720720,145568097675,720720,4512611027925,1441440,4512611027925,24504480,4512611027925,8168160,166966608033225,155195040,166966608033225,31039008,6845630929362225,10346336,294362129962575675,10346336,294362129962575675,237965728,13835020108241056725,713897184,96845140757687397075,17847429600,96845140757687397075,17847429600,5132792460157432044975

add $0,1
mov $1,1
lpb $0
  mov $2,$0
  sub $0,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
