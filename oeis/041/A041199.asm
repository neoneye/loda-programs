; A041199: Denominators of continued fraction convergents to sqrt(110).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,41,84,1721,3526,72241,148008,3032401,6212810,127288601,260790012,5343088841,10946967694,224282442721,459511853136,9414519505441,19288550864018,395185536785801,809659624435620,16588378025498201,33986415675432022,696316691534138641,1426619798743709304,29228712666408324721,59884045131560358746,1226909615297615499641,2513703275726791358028,51500975129833442660201,105515653535393676678430,2161814045837706976228801,4429143745210807629136032,90744688950053859558949441,185918521645318526747034914

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,10
  mul $2,10
  add $3,$2
lpe
mov $0,$2
div $0,10
