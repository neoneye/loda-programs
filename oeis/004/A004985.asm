; A004985: a(n) = (2^n/n!)*Product_{k=0..n-1} (4*k + 5).
; Submitted by Jon Maiga
; 1,10,90,780,6630,55692,464100,3845400,31724550,260846300,2138939660,17500415400,142920059100,1165348174200,9489263704200,77179344794160,627082176452550,5090431785320700,41289057814267900,334658679126171400,2710735300921988340,21944047674130381800,177547294817963998200,1435817253745274072400,11606189467774298751900,93778010899616333915352,757437780343055004700920,6115608744992073741659280,49361699156007452343392760,398297848362267029253582960,3212935976788954035978902544

add $0,1
mov $2,$0
seq $0,4981 ; a(n) = (2^n/n!) * Product_{k=0..n-1} (4*k + 1).
mov $1,$2
mul $1,$0
mov $0,$1
div $0,2
