; A224757: a(2)=6; thereafter a(n) = smallest number m such that a(n-1)+m = (a(n-1) followed by the leading digit of m).
; Submitted by GolfSierra
; 6,59,536,4828,43456,391107,3519966,31679697,285117275,2566055477,23094499295,207850493657,1870654442914,16835889986227,151523009876044,1363707088884397,12273363799959574,110460274199636167,994142467796725512,8947282210170529616,80525539891534766552,724729859023812898975,6522568731214316090781,58703118580928844817034,528328067228359603353311,4754952605055236430179803,42794573445497127871618231

mov $1,6
lpb $0
  sub $0,1
  mul $1,9
  mov $2,$1
  seq $2,30 ; Initial digit of n.
  add $1,$2
lpe
mov $0,$1
