; A020748: Pisot sequence T(4,10), a(n) = floor(a(n-1)^2/a(n-2)).
; Submitted by Simon Strandgaard
; 4,10,25,62,153,377,928,2284,5621,13833,34042,83774,206159,507335,1248496,3072412,7560869,18606469,45788478,112680418,277294139,682390435,1679287948,4132543288,10169735361,25026602289,61587720810,151560619806,372974046999,917848184527,2258723620632,5558470867412,13678786595069,33661992151549,82838467267222,203856373927258,501668156856563,1234550260830523,3038092662820708,7476412521006384,18398630452687993,45277009740095497,111421750454540034,274196695974816982,674767967446186767

mov $2,1
mov $4,2
lpb $4
  mov $4,1
  add $1,4
  mov $3,6
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
