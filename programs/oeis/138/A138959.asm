; A138959: a(n) = 8^n mod 5^n.
; 0,3,14,12,346,1518,12144,65902,370966,1405228,9288699,45012717,115961111,439407638,3515261104,28122088832,102906398156,365487513373,1398021200734,14998866871497,24623503331351,387722889932058,1194434486643964,7171290102136087

mov $1,$0
min $1,1
mov $2,5
pow $2,$0
lpb $0
  sub $0,1
  mul $1,8
  mod $1,$2
lpe