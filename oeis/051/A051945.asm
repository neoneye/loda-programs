; A051945: a(n) = C(n)*(5n+1) where C(n) = Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,6,22,80,294,1092,4092,15444,58630,223652,856596,3292016,12688732,49031400,189885240,736808220,2863971270,11149451940,43465121700,169657266240,662976162420,2593424304120,10154564564040,39794915183400,156078401826204,612605246582952,2406123252451912,9456562924576544,37188461196800760,146327363631099728,576062961815937904,2268963222119397804,8940984445204759878,35247797648432356260,139013431207603960644,548466247103685022112,2164723507840742082052,8546849604379644079704,33756167792318279967400

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $1,$0
mul $1,5
add $0,$1
