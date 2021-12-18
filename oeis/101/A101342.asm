; A101342: Fibonacci-Mersenne numbers.
; Submitted by Jon Maiga
; 0,1,2,13,610,1346269,6557470319842,155576970220531065681649693,87571595343018854458033386304178158174356588264390370,27745922289305716855338470916082815029348872029647830861914852073402148308000613611082094085891168867554589

seq $0,79 ; Powers of 2: a(n) = 2^n.
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
div $0,2