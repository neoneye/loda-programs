; A116201: a(n) = a(n-1) + a(n-2) + a(n-3) - a(n-4); a(0)=0, a(1)=1, a(2)=1, a(3)=1.
; Submitted by Jamie Morken(s4)
; 0,1,1,1,3,4,7,13,21,37,64,109,189,325,559,964,1659,2857,4921,8473,14592,25129,43273,74521,128331,220996,380575,655381,1128621,1943581,3347008,5763829,9925797,17093053,29435671,50690692,87293619,150326929,258875569,445805425,767714304,1322068369,2276712529,3920689777,6751756371,11627090308,20022823927,34480980829,59379138693,102255853141,176093148736,303247159741,522217022925,899301478261,1548672512191,2666943853636,4592700821163,7909015708729,13619987871337,23454760547593,40391063306496

add $0,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $3,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
add $0,1
