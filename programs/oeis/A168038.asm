; A168038: Squares closest to 2*n.
; 0,1,4,4,9,9,9,16,16,16,16,25,25,25,25,25,36,36,36,36,36,36,49,49,49,49,49,49,49,64,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,100,100,100,100,100,100,100,100,100,100,121,121,121,121,121,121,121,121,121,121,121,144,144,144,144,144,144,144,144,144,144,144,144,169,169,169,169,169,169,169,169,169,169,169,169,169,196,196,196,196,196,196,196,196,196,196,196,196,196,196,225,225,225,225,225,225,225,225,225,225,225,225,225,225,225,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,289,324,324,324,324,324,324,324,324,324,324,324,324,324,324,324,324,324,324,361,361,361,361,361,361,361,361,361,361,361,361,361,361,361,361,361,361,361,400,400,400,400,400,400,400,400,400

lpb $0,1
  add $1,$2
  sub $0,$2
  sub $0,1
  add $2,1
  add $1,$2
lpe
