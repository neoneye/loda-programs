; A038325: Triangle read by rows whose (i,j)-th entry is binomial(i,j)*11^(i-j)*11^j.
; Submitted by USTL-FIL (Lille Fr)
; 1,11,11,121,242,121,1331,3993,3993,1331,14641,58564,87846,58564,14641,161051,805255,1610510,1610510,805255,161051,1771561,10629366,26573415,35431220,26573415,10629366,1771561,19487171,136410197

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mov $0,11
pow $0,$2
mul $1,2
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
