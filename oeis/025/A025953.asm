; A025953: Expansion of 1/((1-2x)(1-3x)(1-9x)(1-11x)).
; Submitted by Jon Maiga
; 1,25,420,5990,78431,976275,11762890,138612880,1607750661,18432396125,209480782160,2364808954170,26557583235691,297035583017575,3311510934334230,36823696010925860,408634337848437521

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16322 ; Expansion of 1/((1-2x)(1-9x)(1-11x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1