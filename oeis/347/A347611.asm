; A347611: a(n) is the n-th n-factorial number: a(n) = n!_n.
; Submitted by Jon Maiga
; 1,1,3,52,8925,22661496,1131162092095,1375009641495014400,48378633136349277767794425,57001313848230245122464621625840000,2552524038347870310755413660544832496799359491,4859161865915056755501262525796512204608930674134393036800,434846226012800239849714705514522297433167456603744779021701395627039125,2004172680044777738413279409809134921727078611016158742126001796453086514013631765376000,517202000838498991429236117056310644148637810533326737990398610431425072268761016523996230362112652734375

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,1
  mul $1,$3
  mul $3,$2
lpe
mov $0,$1
