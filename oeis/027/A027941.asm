; A027941: a(n) = Fibonacci(2n+1) - 1.
; 0,1,4,12,33,88,232,609,1596,4180,10945,28656,75024,196417,514228,1346268,3524577,9227464,24157816,63245985,165580140,433494436,1134903169,2971215072,7778742048,20365011073,53316291172,139583862444,365435296161,956722026040,2504730781960,6557470319841,17167680177564,44945570212852,117669030460993,308061521170128,806515533049392,2111485077978049,5527939700884756,14472334024676220,37889062373143905,99194853094755496,259695496911122584,679891637638612257,1779979416004714188,4660046610375530308

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
sub $1,1
mov $0,$1
