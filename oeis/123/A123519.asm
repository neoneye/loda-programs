; A123519: Triangle read by rows: T(n,k) number of tilings of a 2n X 3 grid by dominoes, 2k of which are in a vertical position (0<=k<=n).
; Submitted by Christian Krause
; 1,1,2,1,6,4,1,12,20,8,1,20,60,56,16,1,30,140,224,144,32,1,42,280,672,720,352,64,1,56,504,1680,2640,2112,832,128,1,72,840,3696,7920,9152,5824,1920,256,1,90,1320,7392,20592,32032,29120,15360,4352,512,1,110,1980,13728,48048,96096,116480,87040,39168,9728,1024,1,132,2860,24024,102960,256256,396032,391680,248064,97280,21504,2048,1,156,4004,40040,205920,622336,1188096,1488384,1240320,680960,236544,47104,4096,1,182,5460,64064,388960,1400256,3224832,4961280,5209344

lpb $0
  add $2,1
  sub $0,$2
  mov $1,2
lpe
pow $1,$0
mul $1,2
add $2,$0
mul $0,2
mul $1,2
bin $2,$0
mul $1,$2
mov $0,$1
div $0,4
