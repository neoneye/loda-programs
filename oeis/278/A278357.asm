; A278357: Number of n X 2 0..1 arrays with rows and columns in lexicographic nondecreasing order but with exactly one mistake.
; Submitted by shiva
; 1,6,27,96,281,708,1590,3264,6237,11242,19305,31824,50661,78248,117708,172992,249033,351918,489079,669504,903969,1205292,1588610,2071680,2675205,3423186,4343301,5467312,6831501,8477136,10450968,12805760,15600849,18902742,22785747,27332640,32635369,38795796,45926478,54151488,63607277,74443578,86824353,100928784,116952309,135107704,155626212,178758720,204776985,233974910,266669871,303204096,343946097,389292156,439667866,495529728,557366805,625702434,701095997,784144752,875485725,975797664

add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $7,$6
  add $7,$3
  add $1,$7
  add $2,3
  add $4,$2
  add $5,$0
  add $5,1
  add $6,$5
  sub $2,$8
  add $5,$4
  sub $8,1
  sub $4,$8
lpe
mov $0,$1
