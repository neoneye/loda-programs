; A123381: Values x of the solutions (x,y) of the Diophantine equation 5*(X-Y)^4 - 16*X*Y = 0 with X >= Y.
; Submitted by Jamie Morken(w2)
; 0,40,11664,3733880,1201904928,387002605000,124613510434992,40125161088048920,12920177216118344256,4160256937698274701160,1339589813748515664595920,431343759769849048394285240,138891351056073422828009887584,44722583696295796536560983868680,14400533058856189051801871579524848,4636926922367996554487568227535335000,1493076068469436033918174953850434294912,480765857120236034917242379825673842519720,154805112916647533807177167479699778849180176,49846765593303385649873601249865408789916858360

mov $3,1
mul $0,3
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  div $1,2
  add $1,1
  add $2,$1
  add $3,$2
lpe
add $3,3
mul $3,$2
mov $0,$3
div $0,4
