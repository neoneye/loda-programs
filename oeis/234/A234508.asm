; A234508: 5*binomial(9*n+5,n)/(9*n+5).
; Submitted by Jamie Morken(s1)
; 1,5,55,775,12350,211876,3818430,71282640,1366368375,26735839650,531838637759,10723307329700,218658647805780,4501362056183300,93426735902060000,1952884185072496992,41074876852203972645,868669222741822476975,18460669540059117038250,394033629095915025876750,8443512680148379948569910,181574633554684313691277200,3917323872129962670088276200,84762627984882834770498806000,1839049837498286660228662407375,40000277813700577725704249652924,872027148587740979815477089524070

mov $2,$0
add $2,$0
mul $2,4
add $2,4
add $0,$2
bin $0,$2
mul $0,120
mov $1,$2
add $1,1
div $0,$1
div $0,24