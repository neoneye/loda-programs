; A001720: a(n) = n!/24.
; 1,5,30,210,1680,15120,151200,1663200,19958400,259459200,3632428800,54486432000,871782912000,14820309504000,266765571072000,5068545850368000,101370917007360000,2128789257154560000,46833363657400320000,1077167364120207360000,25852016738884976640000,646300418472124416000000,16803810880275234816000000,453702893767431340032000000,12703681025488077520896000000,368406749739154248105984000000,11052202492174627443179520000000,342618277257413450738565120000000,10963784872237230423634083840000000,361804900783828603979924766720000000

add $0,4
mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,24
mov $0,$1