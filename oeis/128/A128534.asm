; A128534: a(n) = Fibonacci(n)*Lucas(n-1).
; Submitted by Simon Strandgaard
; 0,2,1,6,12,35,88,234,609,1598,4180,10947,28656,75026,196417,514230,1346268,3524579,9227464,24157818,63245985,165580142,433494436,1134903171,2971215072,7778742050,20365011073,53316291174,139583862444,365435296163,956722026040,2504730781962,6557470319841,17167680177566,44945570212852,117669030460995,308061521170128,806515533049394,2111485077978049,5527939700884758,14472334024676220,37889062373143907,99194853094755496,259695496911122586,679891637638612257,1779979416004714190,4660046610375530308

mov $1,$0
seq $1,22365 ; Fibonacci sequence beginning 0, 31.
trn $0,1
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mul $0,$1
div $0,31
