; A062692: Number of irreducible polynomials over F_2 of degree at most n.
; Submitted by Landjunge
; 2,3,5,8,14,23,41,71,127,226,412,747,1377,2538,4720,8800,16510,31042,58636,111013,210871,401428,766150,1465020,2807196,5387991,10358999,19945394,38458184,74248451,143522117,277737797,538038783,1043325198,2025032004,3933898964,7648465274,14882080607,28978383317,56466147791,110100861341,214816204142,419376506984,819198821759,1601073756327,3130828882176,6125243528034,11989305191954,23478079751570,45996077217314,90149014737984,176756698589169,346703854338999,680303824246455,1335372860954853

mov $1,2
lpb $0
  mov $2,$0
  seq $2,60477 ; Number of orbits of length n in map whose periodic points are A000051.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
