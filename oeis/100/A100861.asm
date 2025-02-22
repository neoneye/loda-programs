; A100861: Triangle of Bessel numbers read by rows: T(n,k) is the number of k-matchings of the complete graph K(n).
; Submitted by jmorken
; 1,1,1,1,1,3,1,6,3,1,10,15,1,15,45,15,1,21,105,105,1,28,210,420,105,1,36,378,1260,945,1,45,630,3150,4725,945,1,55,990,6930,17325,10395,1,66,1485,13860,51975,62370,10395,1,78,2145,25740,135135,270270,135135,1,91,3003,45045,315315,945945,945945,135135,1,105,4095,75075,675675,2837835,4729725,2027025,1,120,5460,120120,1351350,7567560,18918900,16216200,2027025,1,136,7140,185640,2552550,18378360,64324260,91891800,34459425,1,153,9180,278460,4594590,41351310,192972780,413513100,310134825,34459425
; Formula: a(n) = A001498(A056536(n)-1)

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,1498 ; Triangle a(n,k) (n >= 0, 0 <= k <= n) of coefficients of Bessel polynomials y_n(x) (exponents in increasing order).
