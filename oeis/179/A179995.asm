; A179995: Generating function A(5,t)(1+t+t^2)/(1-t)^6, where A(5,t) is an Eulerian polynomial.
; Submitted by Simon Strandgaard
; 1,33,276,1299,4392,11925,27708,57351,108624,191817,320100,509883,781176,1157949,1668492,2345775,3227808,4358001,5785524,7565667,9760200,12437733,15674076,19552599,24164592,29609625,35995908

mov $3,2
lpb $3
  add $0,$3
  mov $1,3
  lpb $1
    sub $1,1
    mov $3,0
    sub $0,1
    mov $2,$0
    max $2,0
    pow $2,5
    add $4,$2
  lpe
lpe
mov $0,$4
