; A026224: Numbers n such that t(n) = s(n) + 1, where s = A026136, t = A026142.
; Submitted by Simon Strandgaard
; 2,4,10,13,22,28,31,37,40,49,58,64,67,76,82,85,91,94,103,109,112,118,121,130,139,145,148,157,166,172,175,184,190,193,199,202,211,220,226,229,238,244,247,253,256,265,271,274,280,283

mov $1,$0
min $1,1
mul $1,2
trn $0,1
seq $0,155504 ; Numbers of the form (3h+1)*3^(k+1) listed in increasing order.
sub $0,1
add $0,$1
