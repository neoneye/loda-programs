; A192974: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,4,14,37,84,172,329,600,1058,1821,3080,5144,8513,13996,22902,37349,60764,98692,160105,259520,420426,680829,1102224,1784112,2887489,4672852,7561694,12236005,19799268,32036956,51838025,83876904,135716978,219596061,355315352,574913864,930231809,1505148412,2435383110,3940534565,6375920876,10316458804,16692383209,27008845712,43701232794,70710082557,114411319584,185121406560,299532730753,484654142116,784186877870,1268841025189,2053027908468,3321868939276,5374896853577,8696765798904,14071662658754

lpb $0
  sub $0,1
  seq $2,192973 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
