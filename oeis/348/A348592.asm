; A348592: a(n) = F(n)*F(n+1) mod L(n+2) where F=A000045 is the Fibonacci numbers and L = A000032 is the Lucas numbers.
; Submitted by Jamie Morken(l1)
; 0,1,2,6,15,11,10,45,99,79,65,312,675,545,442,2142,4623,3739,3026,14685,31683,25631,20737,100656,217155,175681,142130,689910,1488399,1204139,974170,4728717,10201635,8253295,6677057,32411112,69923043,56568929,45765226,222149070,479259663,387729211,313679522,1522632381,3284894595,2657535551,2149991425,10436277600,22515002499,18215019649,14736260450,71531310822,154320122895,124847601995,101003831722,490282898157,1057725857763,855718194319,692290561601,3360448976280,7249760881443,5865179758241

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $3,$1
mul $1,2
add $2,$1
mod $3,$2
mov $0,$3
