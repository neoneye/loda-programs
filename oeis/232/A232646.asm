; A232646: Sequence (or tree or triangle) generated by these rules: 1 is in S, and if x is in S, then 2*x and 5*x + 3 are in S, and duplicates are deleted as they occur.
; Submitted by Sphynx
; 1,2,5,4,10,25,8,20,50,125,16,40,100,250,625,32,80,200,500,1250,3125,64,160,400,1000,2500,6250,15625,128,320,800,2000,5000,12500,31250,78125,256,640,1600,4000,10000,25000,62500,156250,390625,512,1280,3200,8000,20000,50000,125000,312500,781250,1953125,1024,2560,6400,16000,40000,100000,250000,625000,1562500,3906250,9765625,2048,5120,12800,32000,80000,200000,500000,1250000,3125000,7812500,19531250,48828125,4096,10240,25600,64000,160000,400000,1000000,2500000,6250000,15625000,39062500,97656250

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,5
pow $3,$0
mov $0,2
pow $0,$2
mul $3,$0
mov $0,$3
