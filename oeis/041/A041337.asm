; A041337: Denominators of continued fraction convergents to sqrt(182).
; Submitted by Christian Krause
; 1,2,53,108,2861,5830,154441,314712,8336953,16988618,450041021,917070660,24293878181,49504827022,1311419380753,2672343588528,70792352682481,144257048953490,3821475625473221,7787208299899932,206288891422871453,420364991145642838,11135778661209585241,22691922313564813320,601125758813894731561,1224943439941354276442,32449655197289105919053,66124253834519566114548,1751680254894797824897301,3569484763624115215909150,94558284109121793438535201,192686052981867702092979552,5104395661637682047856003553

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mod $2,$1
  mul $2,18
  add $3,$1
  add $3,$1
  add $3,$2
  mov $2,$1
lpe
dif $2,2
mov $0,$2
