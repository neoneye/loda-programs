; A116924: Triangle T(n,k) = B(k,n) - B(k-1,n) where B(n,m) = Sum_{i=0..n} binomial(m,i) (3*i+1).
; Submitted by Jamie Morken(s4.)
; 1,1,4,1,8,7,1,12,21,10,1,16,42,40,13,1,20,70,100,65,16,1,24,105,200,195,96,19,1,28,147,350,455,336,133,22,1,32,196,560,910,896,532,176,25,1,36,252,840,1638,2016,1596,792,225,28,1,40,315,1200

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mul $0,3
add $0,1
mul $1,$0
mov $0,$1
