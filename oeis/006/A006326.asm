; A006326: Total preorders.
; Submitted by Odicin
; 1,5,24,122,680,4155,27776,202084,1592064,13513825,123025408,1196165886,12374422528,135740585015,1573990072320,19239037403528,247255523459072,3333340694137725,47039231504678912,693488743931379010,10661950808321949696,170659875799127955955

mov $1,$0
add $1,1
add $0,3
seq $0,260786 ; Twice the Euler or up/down numbers A000111.
mul $0,$1
sub $0,4
div $0,4
add $0,1
