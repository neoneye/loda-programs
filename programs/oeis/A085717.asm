; A085717: Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
; 1,1,1,2,3,5,6,7,9,11,14,16,18,21,24,28,31,34,38,42,47,51,55,60,65,71,76,81,87,93,100,106,112,119,126,134,141,148,156,164,173,181,189,198,207,217,226,235,245,255,266,276,286,297,308,320,331,342,354,366,379,391,403
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  sub $0,3
  add $1,$0
  sub $0,2
  add $1,1
lpe
