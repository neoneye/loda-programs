; A261011: Positive integers n such that ceiling(n^(1/3)) divides n.
; Submitted by Christian Krause
; 1,2,4,6,8,9,12,15,18,21,24,27,28,32,36,40,44,48,52,56,60,64,65,70,75,80,85,90,95,100,105,110,115,120,125,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,513,522,531,540,549,558,567,576

mov $2,$0
mov $3,1
lpb $0
  add $1,1
  sub $2,$1
  add $2,$0
  add $3,3
  trn $0,$3
lpe
mov $0,$2
add $0,1
