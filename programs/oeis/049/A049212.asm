; A049212: a(n) = -Product_{k=0..n} (10*k - 1); deca-factorial numbers.
; 1,9,171,4959,193401,9476649,559122291,38579438079,3047775608241,271252029133449,26853950884211451,2927080646379048159,348322596919106730921,44933615002564768288809,6245772485356502792144451,930620100318118916029523199,147968595950580907648694188641,25006692715648173392629317880329,4476197996101023037280647900578891,846001421263093354046042453209410399

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,10
  mul $1,$2
lpe
