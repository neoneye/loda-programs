; A066503: a(n) = n - squarefree kernel of n, A007947.
; 0,0,0,2,0,0,0,6,6,0,0,6,0,0,0,14,0,12,0,10,0,0,0,18,20,0,24,14,0,0,0,30,0,0,0,30,0,0,0,30,0,0,0,22,30,0,0,42,42,40,0,26,0,48,0,42,0,0,0,30,0,0,42,62,0,0,0,34,0,0,0,66,0,0,60,38,0,0,0,70,78,0,0,42,0,0,0,66,0,60,0,46,0,0,0,90,0,84,66,90,0,0,0,78,0,0,0,102,0,0,0,98,0,0,0,58,78,0,0,90,110,0,0,62,120,84,0,126,0,0,0,66,0,0,120,102,0,0,0,70,0,0,0,138,0,0,126,74,0,120,0,114,102,0,0,78,0,0,0,150,0,156,0,82,0,0,0,126,156,0,114,86,0,0,140,154,0,0,0,150,0,0,0,138,0,0,0,94,168,0,0,186,0,0,0,182,0,132,0,190,0,0,0,102,0,0,138,182,0,0,0,106,0,0,0,210,0,0,0,110,0,0,0,210,210,0,0,114,0,0,0,174,0,156,0,118,0,0,0,210,0,220,240,122,210,0,0,186,0,240

mov $1,$0
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
sub $0,17
sub $1,$0
sub $1,16
