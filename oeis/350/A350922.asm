; A350922: a(0) = 2, a(1) = 5, and a(n) = 7*a(n-1) - a(n-2) - 4 for n >= 2.
; Submitted by Simon Strandgaard
; 2,5,29,194,1325,9077,62210,426389,2922509,20031170,137295677,941038565,6449974274,44208781349,303011495165,2076871684802,14235090298445,97568760404309,668746232531714,4583654867317685,31416837838692077,215334210003526850,1475922632185995869

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
mul $0,3
add $0,2
