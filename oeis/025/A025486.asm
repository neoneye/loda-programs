; A025486: Least k with A025485(k) = n.
; Submitted by Christian Krause
; 0,3,5,10,26,170,7226,13053770,42600227803226,453694852221687377444001770,51459754733114686962148583993443846186613037940783226

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,2
  mov $1,$0
  add $1,$2
  div $2,2
  pow $2,2
lpe
mov $0,$1
sub $0,1
