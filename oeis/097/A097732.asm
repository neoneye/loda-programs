; A097732: Pell equation solutions (7*a(n))^2 - 2*(5*b(n))^2 = -1 with b(n):=A097733(n), n >= 0. Note that D=50=2*5^2 is not squarefree.
; Submitted by Skivelitis2
; 1,199,39401,7801199,1544598001,305822602999,60551330795801,11988857674965599,2373733268312392801,469987198268178808999,93055091523831091789001,18424438134520287995413199,3647945695543493192000024401,722274823279477131728009418199,143006767063640928588953864779001,28314617603777624383481137216823999,5606151278780905987000676215066372801,1109989638581015607801750409445924990599,219772342287762309438759580394078081765801,43513813783338356253266595167618014264637999

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,196
  add $2,$1
  add $3,$2
lpe
mov $0,$3
