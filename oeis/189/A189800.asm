; A189800: a(n) = 6*a(n-1) + 8*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s4)
; 0,1,6,44,312,2224,15840,112832,803712,5724928,40779264,290475008,2069084160,14738305024,104982503424,747801460736,5326668791808,37942424436736,270267896954880,1925146777223168,13713023838978048,97679317251653632,695780094221746176,4956115103343706112,35302931373836206080,251466509069766885376,1791222505409290960896,12759067105013880848384,90884182673357612777472,647377632880256723451904,4611339258668401242931200,32847056615052461245202432,233973053759661977414664192,1666614775478391554449604608

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  mul $3,6
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
