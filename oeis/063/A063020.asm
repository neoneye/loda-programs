; A063020: Reversion of y - y^2 - y^3 + y^4.
; Submitted by Jamie Morken(w2)
; 0,1,1,3,9,32,119,466,1881,7788,32868,140907,611871,2685732,11896906,53115412,238767737,1079780412,4909067468,22424085244,102865595140,473678981820,2188774576575,10145798119530,47165267330415,219839845852692,1027183096151244,4810235214490986,22573049702252922,106134283666224696,499925486958296388,2358779109482551272,11146920665322474681,52755259698626393436,250023731646106258428,1186495463718765500868,5637519733246095758892,26817459674093419490016,127710783030892427169804

mov $1,$0
trn $1,1
mov $6,$0
lpb $0
  sub $0,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
