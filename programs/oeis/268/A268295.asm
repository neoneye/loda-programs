; A268295: Terms at square positions in Pascal's triangle when in flattened form.
; 1,1,2,1,5,15,1,126,10,220,715,15,12870,17,27132,15504,1540,1144066,1,5311735,80730,475020,54627300,32,1037158320,46376,254186856,854992152,82251,131282408400,820,151532656696,2481256778,260932815,6973199770790,1,67327446062800,636763050,841392966470,96926348578605,367290,15033633249770520,4582116,2044802197953900

pow $0,2
cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
trn $0,1
mov $1,$0
add $1,1
