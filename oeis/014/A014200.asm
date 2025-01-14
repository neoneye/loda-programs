; A014200: Number of solutions to x^2 + y^2 <= n, excluding (0,0), divided by 4.
; Submitted by Christian Krause
; 0,1,2,2,3,5,5,5,6,7,9,9,9,11,11,11,12,14,15,15,17,17,17,17,17,20,22,22,22,24,24,24,25,25,27,27,28,30,30,30,32,34,34,34,34,36,36,36,36,37,40,40,42,44,44,44,44,44,46,46,46,48,48,48,49,53,53,53,55,55,55,55,56,58,60,60,60,60,60,60,62,63,65,65,65,69,69,69,69,71,73,73,73,73,73,73,73,75,76,76
; Formula: a(n) = A057655(n)/4

seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
div $0,4
