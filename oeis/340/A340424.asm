; A340424: Triangle read by rows: T(n,k) = A024916(n-k+1)*A002865(k-1), 1 <= k <= n.
; Submitted by taurec
; 1,4,0,8,0,1,15,0,4,1,21,0,8,4,2,33,0,15,8,8,2,41,0,21,15,16,8,4,56,0,33,21,30,16,16,4,69,0,41,33,42,30,32,16,7,87,0,56,41,66,42,60,32,28,8,99,0,69,56,82,66,84,60,56,32,12,127,0,87,69,112,82,132,84,105,64,48,14

mov $1,$0
seq $1,350637 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A024916 in reverse order, 1 <= k <= n.
seq $0,133734 ; A000012 * A002865 as a diagonalized matrix.
mul $0,$1
