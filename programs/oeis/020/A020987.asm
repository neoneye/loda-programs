; A020987: Zero-one version of Golay-Rudin-Shapiro sequence (or word).
; 0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0

lpb $0
  lpb $0
    dif $0,2
  lpe
  div $0,2
  sub $1,$0
lpe
mod $1,2
add $1,2
mod $1,2
mov $0,$1
