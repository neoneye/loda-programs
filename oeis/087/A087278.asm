; A087278: Nonnegative integers whose distance to the nearest square is not greater than 1.
; 0,1,2,3,4,5,8,9,10,15,16,17,24,25,26,35,36,37,48,49,50,63,64,65,80,81,82,99,100,101,120,121,122,143,144,145,168,169,170,195,196,197,224,225,226,255,256,257,288,289,290,323,324,325,360,361,362,399,400,401
; Formula: a(n) = (n/3)^2-(n/3)+n

mov $2,$0
div $0,3
mov $1,$0
pow $0,2
sub $0,$1
add $0,$2
