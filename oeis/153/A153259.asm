; A153259: a(n)=n^3-(3*(n+3))^2.
; -81,-143,-217,-297,-377,-451,-513,-557,-577,-567,-521,-433,-297,-107,143,459,847,1313,1863,2503,3239,4077,5023,6083,7263,8569,10007,11583,13303,15173,17199,19387,21743,24273,26983,29879,32967,36253,39743,43443,47359,51497,55863,60463,65303,70389,75727,81323,87183,93313,99719,106407,113383,120653,128223,136099,144287,152793,161623,170783,180279,190117,200303,210843,221743,233009,244647,256663,269063,281853,295039,308627,322623,337033,351863,367119,382807,398933,415503,432523,449999,467937,486343,505223,524583,544429,564767,585603,606943,628793,651159,674047,697463,721413,745903,770939,796527,822673,849383,876663

mov $2,-9
mov $3,$0
add $3,3
pow $3,2
mul $2,$3
mov $1,$2
mov $4,$0
mul $4,$0
mul $4,$0
add $1,$4
mov $0,$1