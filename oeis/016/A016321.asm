; A016321: Expansion of 1/((1-2x)(1-9x)(1-10x)).
; Submitted by Jon Maiga
; 1,21,313,4065,49081,566721,6350473,69654225,751887961,8016991521,84652923433,886876310385,9231886792441,95586981129921,985282830165193,10117545471478545,103557909243290521,1057021183189581921,10763190648706171753,109368715838355414705,1109318442545198470201,11233865982906785707521,113604793846161070319113,1147443144615449630774865,11576988301539046672779481,116692894713851420046626721,1175236052424662780402863273,11827124471821965023592215025,118944120246397685212262826361

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,9
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1