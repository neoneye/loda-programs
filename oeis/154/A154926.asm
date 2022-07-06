; A154926: Signed version of Pascal's triangle. Diagonal positive, rest negative.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-2,1,-1,-3,-3,1,-1,-4,-6,-4,1,-1,-5,-10,-10,-5,1,-1,-6,-15,-20,-15,-6,1,-1,-7,-21,-35,-35,-21,-7,1,-1,-8,-28,-56,-70,-56,-28,-8,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,4
pow $0,$2
gcd $0,2
dif $0,-2
mul $0,$1
