; A084534: Triangle read by rows: row #n has n+1 terms. T(n,0)=1, T(n,n)=2, T(n,m) = T(n-1,m-1) + Sum_{k=0..m} T(n-1-k,m-k).
; Submitted by Jamie Morken(w1)
; 1,1,2,1,4,2,1,6,9,2,1,8,20,16,2,1,10,35,50,25,2,1,12,54,112,105,36,2,1,14,77,210,294,196,49,2,1,16,104,352,660,672,336,64,2,1,18,135,546,1287,1782,1386,540,81,2,1,20,170,800,2275,4004,4290,2640,825,100,2,1,22,209,1122,3740,8008,11011,9438,4719,1210,121,2,1,24,252,1520,5814,14688,24752,27456,19305,8008,1716,144,2,1,26,299,2002,8645,25194,50388,68952,63206

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
sub $2,$0
sub $2,1
mul $0,2
add $0,$2
max $2,0
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
