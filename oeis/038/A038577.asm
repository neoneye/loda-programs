; A038577: Number of self-avoiding walks of length n from origin in strip Z X {0,1}.
; Submitted by mmonnin
; 1,3,6,12,20,36,58,100,160,268,430,708,1140,1860,3002,4876,7880,12772,20654,33444,54100,87564,141666,229252,370920,600196,971118,1571340,2542460,4113828,6656290,10770148,17426440,28196620,45623062,73819716,119442780,193262532,312705314,505967884,818673200,1324641124,2143314326,3467955492,5611269820,9079225356,14690495178,23769720580,38460215760,62229936388,100690152150,162920088588,263610240740,426530329380,690140570122,1116670899556,1806811469680,2923482369292,4730293838974,7653776208324

seq $0,110935 ; a(n) = if n mod 2 = 0 then 8*F(n)-n otherwise 8*F(n)-4, where F() = Fibonacci numbers A000045.
mov $1,1
sub $1,$0
div $1,2
pow $1,$1
add $0,$1
mov $2,2
mul $2,$0
mov $0,$2
div $0,2
