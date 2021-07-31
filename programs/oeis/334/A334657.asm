; A334657: Dirichlet g.f.: 1 / zeta(s-2).
; 1,-4,-9,0,-25,36,-49,0,0,100,-121,0,-169,196,225,0,-289,0,-361,0,441,484,-529,0,0,676,0,0,-841,-900,-961,0,1089,1156,1225,0,-1369,1444,1521,0,-1681,-1764,-1849,0,0,2116,-2209,0,0,0,2601,0,-2809,0,3025,0,3249,3364,-3481,0,-3721,3844,0,0,4225,-4356,-4489,0,4761,-4900,-5041,0,-5329,5476,0,0,5929,-6084,-6241,0,0,6724,-6889,0,7225,7396,7569,0,-7921,0,8281,0,8649,8836,9025,0,-9409,0,0,0

mov $1,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $1,1
pow $1,2
mul $1,$0
