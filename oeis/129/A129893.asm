; A129893: a(n) = s!/(s-n)! where s = (n*(n+1)/2)+1.
; Submitted by Christian Krause
; 1,2,12,210,7920,524160,53721360,7866331200,1556675366400,399790821830400,129210868410624000,51295616536721356800,24529502681864788608000,13903600298770901182464000,9215648865676583383173120000,7061358956398359796710438912000,6193110783624878628677991628800000,6163650878768426297896714074562560000,6908447384581747304913665652592312320000,8661969477455557064353551827761322188800000,12076521782844151012220750086689920267059200000,18621623687005000563376747616033802763095244800000

mov $1,1
mov $2,$0
mov $4,1
lpb $0
  lpb $4
    div $4,2
    mov $3,$2
    mov $5,$2
    cmp $5,0
    add $2,$5
    div $3,$2
    bin $2,2
    lpb $3
      trn $3,7
      add $2,1
    lpe
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
