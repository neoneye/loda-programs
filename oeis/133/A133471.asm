; A133471: a(n) = (n^2)*a(n-1) + a(n-2).
; Submitted by Christian Krause
; 0,1,4,37,596,14937,538328,26393009,1689690904,136891356233,13690825314204,1656726754374917,238582343455302252,40322072770700455505,7903364845400744581232,1778297412287938231232705,455252040910557587940153712,131569618120563430852935655473,42629011523103462153939092526964,15389204729458470401002865337889477,6155724520794911263863300074248317764,2714689902875285325834116335608846023401,1313916068716158892614976169734755723643848,695064315040750929478648227906021386653618993

mov $1,1
mov $3,1
lpb $0
  mul $1,$0
  sub $0,1
  add $2,$1
  mul $1,$0
  add $1,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$2