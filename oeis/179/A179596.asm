; A179596: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1 + x)/(1 - 2*x - 11*x^2 - 6*x^3).
; Submitted by Jon Maiga
; 1,3,17,73,351,1607,7513,34809,161903,751783,3493353,16227737,75393055,350251335,1627192697,7559508409,35119644495,163157037671,757987215241,3521419711833,16359641017343,76002822156295,353090213774361,1640369317372025,7620747919199791,35404099612138023,164478642239705897,764126867728128793,3549943397765850591,16492154193979353287,76618446969751835833,355950250459871661369,1653656342750889636623,7682476122378878563303,35690873517776773097673,165810922438226548211417,770316310306270871877055

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $5,$1
  mov $1,$3
  mov $3,$5
  mul $3,6
  add $3,$1
  mov $4,$2
  mov $2,$1
  add $5,$4
lpe
mov $0,$3
div $0,6
