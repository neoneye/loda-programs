; A010035: a(n) = 2*3^(2*n)-3^n.
; 1,15,153,1431,13041,117855,1062153,9563751,86086881,774821295,6973509753,62761942071,564858541521,5083730062335,45753580126953,411782249840391,3706040334656961,33354363270192975,300189270206577753,2701703434183722711,24315330914627073201

mov $2,3
pow $2,$0
mov $0,$2
mov $1,$2
sub $2,1
add $0,$2
mul $1,$0
mov $0,$1
