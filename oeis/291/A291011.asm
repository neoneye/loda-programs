; A291011: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S)^2 (1 - 2 S).
; Submitted by http://jkfs.petrsu.ru/
; 4,15,52,172,552,1736,5384,16536,50440,153112,463176,1397720,4210568,12668568,38083528,114414424,343587336,1031482904,3095956040,9291013848,27879595144,83652416920,250985562312,753015407192,2259167856392,6777755227416,20333785775944,61002431069656,183009507801480,549033086807192,1647108655662536,4941345294340440,14824075611468808,44472308438785048,133417092820079688,400251622057622744,1200755570547504776,3602268154751525784,10806807419192077000,32420428304890183768,97261297284176363784

mov $1,$0
mov $2,8
add $0,8
lpb $1
  sub $1,1
  mul $0,2
  mul $2,3
lpe
sub $2,$0
mul $2,2
add $1,$2
add $1,$0
mov $0,$1
div $0,2
