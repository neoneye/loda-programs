; A104550: Number of horizontal segments in all Schroeder paths of length 2n (a horizontal segment is a maximal string of horizontal steps).
; Submitted by Jon Maiga
; 1,4,20,104,552,2972,16172,88720,489872,2719028,15157188,84799992,475894200,2677788492,15102309468,85347160608,483183316512,2739851422820,15558315261812,88462135512712,503569008273992,2869602773253884,16368396446913420,93449566652932784,533954950648248752,3053240206594408852,17471178558575434532,100038394607052263960,573159014608689743832,3285715714552328113836,18845840147620553003196,108147719695336049641536,620901275646058578999360,3566310697062400593981636,20492567183982802753818324

mov $1,1
mov $2,1
mov $3,$0
add $3,1
lpb $3
  mul $1,2
  mul $1,$0
  sub $0,1
  mul $2,$3
  mul $2,$3
  add $1,$2
  sub $3,1
  add $0,$3
lpe
div $1,$2
mov $0,$1