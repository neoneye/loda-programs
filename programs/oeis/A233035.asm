; A233035: a(n) = n * floor(n/4).
; 0,0,0,4,5,6,7,16,18,20,22,36,39,42,45,64,68,72,76,100,105,110,115,144,150,156,162,196,203,210,217,256,264,272,280,324,333,342,351,400,410,420,430,484,495,506,517,576,588,600,612,676,689,702,715,784,798,812,826,900,915,930,945,1024,1040
add $0,1
add $2,$0
sub $0,3
lpb $0,1
  sub $0,4
  add $1,$2
lpe
