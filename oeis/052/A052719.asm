; A052719: E.g.f. (1-2*x*sqrt(1-4*x)) *(1-sqrt(1-4*x))/4.
; Submitted by Jon Maiga
; 0,0,0,6,72,1080,20160,453600,11975040,363242880,12454041600,476367091200,20113277184000,929233405900800,46630621823385600,2525825348766720000,146886458743664640000,9127944221927731200000

lpb $0
  add $3,1
  add $6,3
  lpb $2,2
    sub $0,$3
    mov $4,$0
    sub $4,1
    lpb $0
      sub $0,1
      div $3,1100
      mul $6,$4
      add $4,1
    lpe
  lpe
lpe
mov $0,$6