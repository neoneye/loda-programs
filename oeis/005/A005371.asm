; A005371: a(n) = L(L(n)), where L(n) are Lucas numbers A000032.
; Submitted by Jon Maiga
; 3,1,4,7,29,199,5778,1149851,6643838879,7639424778862807,50755107359004694554823204

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.