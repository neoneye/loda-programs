; A176337: a(n) = 1 + (1-2^n)*a(n-1) for n > 0, a(0)=0.
; 0,1,-2,15,-224,6945,-437534,55566819,-14169538844,7240634349285,-7407168939318554,15162474818785080039,-62090334382924902759704,508581928930537878504735465,-8332097741669002063543081123094,273017846701268190616116139160421099,-17892224583567610872027171179878196722964,2345151768392790324607473353717815122675614445,-614765120021791234063576887363649209703553597455634,322313360480864860733490535545225553207847004949221982959,-337969731966222871343619838309334884454918173214630440781233424

lpb $0
  sub $0,1
  sub $3,1
  mul $2,$3
  add $2,1
  mul $3,2
lpe
mov $0,$2
