; A032770: Integer quotients of n(n + 1)(n + 2)(n + 3)(n + 4) / (n+(n+1)+(n+2)+(n+3)+(n+4)).
; Submitted by Christian Krause
; 0,8,36,224,432,756,1232,2808,4004,5544,7488,12852,16416,20672,25704,38456,46368,55440,65780,90720,105560,122148,140616,183744,208692,236096,266112,334628,373464,415584,461168,563472,620576,681912,747684

mov $1,$0
add $1,1
mul $0,4
add $0,$1
div $0,4
add $0,2
pow $0,2
sub $0,2
bin $0,2
sub $0,21
div $0,10
mul $0,4
add $0,8
