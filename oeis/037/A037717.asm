; A037717: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Jason Jung
; 2,10,51,258,1292,6460,32301,161508,807542,4037710,20188551,100942758,504713792,2523568960,12617844801,63089224008,315446120042,1577230600210,7886153001051,39430765005258,197153825026292,985769125131460,4928845625657301,24644228128286508,123221140641432542,616105703207162710,3080528516035813551,15402642580179067758,77013212900895338792,385066064504476693960,1925330322522383469801,9626651612611917349008,48133258063059586745042,240666290315297933725210,1203331451576489668626051

mov $2,2
add $0,1
lpb $0
  mov $3,$2
  mul $2,2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
  lpe
  add $2,1
  sub $0,1
  mul $1,5
lpe
mov $0,$1
div $0,5
