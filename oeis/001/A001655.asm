; A001655: Fibonomial coefficients: a(n) = F(n+1)*F(n+2)*F(n+3)/2, where F() = Fibonacci numbers A000045.
; Submitted by Jamie Morken(s4)
; 1,3,15,60,260,1092,4641,19635,83215,352440,1493064,6324552,26791505,113490195,480752895,2036500788,8626757644,36543528780,154800876945,655747029795,2777789007071,11766903040368,49845401197200,211148507782800,894439432403425,3788906237275107,16050064381700271,67989163763758380,288006719437248020,1220016041511918420,5168070885486267969,21892299583454811987,92737269219309040495,392841376460685271080,1664102775062059352280,7049252476708907749848,29861112681897714509489,126493703204299726699635

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $1,$2
mul $3,$1
mov $0,$3
div $0,2
