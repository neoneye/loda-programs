; A233036: The maximum number of I-tetrominoes that can be packed into an n X n array of squares when rotation is allowed.
; Submitted by Simon Strandgaard
; 0,0,0,4,6,8,12,16,20,24,30,36,42,48,56,64,72,80,90,100,110,120,132,144,156,168,182,196,210,224,240,256,272,288,306,324,342,360,380,400,420,440,462,484,506,528,552,576,600,624,650,676,702,728,756,784,812,840,870,900,930,960,992,1024,1056
; Formula: a(n) = 2*((min((n+1)/2,2)*(((n+1)^2)/2))/8)

mov $2,$0
add $0,1
pow $0,2
div $0,4
mov $1,2
bin $1,$2
sub $0,$1
div $0,2
mul $0,2
