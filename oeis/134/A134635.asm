; A134635: Row sums of triangle A134634.
; Submitted by Simon Strandgaard
; 1,2,6,18,54,164,508,1610,5222,17308,58484,200948,700348,2470472,8804024,31648858,114623366,417820972,1531629764,5642508508,20878731476,77561756152,289156105544,1081466311108,4056621689564,15257327887384,57525469116168,217383333920040,823195469508792,3123379468819600,11872247508521072,45203794091311354

mov $1,2
pow $1,$0
seq $0,126221 ; a(n)=c(n)+c(n-1)+2*c(n-2)+4*c(n-3)+8*c(n-4)+...+2^(n-2)*c(1)+2^(n-1)*c(0), where c(k) are the Catalan numbers (A000108).
mul $0,2
sub $0,$1
