; A271357: a(n) = k*Fibonacci(2*n+1) + (k+1)*Fibonacci(2*n), where k=3.
; 3,10,27,71,186,487,1275,3338,8739,22879,59898,156815,410547,1074826,2813931,7366967,19286970,50493943,132194859,346090634,906077043,2372140495,6210344442,16258892831,42566334051,111440109322,291753993915,763821872423,1999711623354,5235312997639,13706227369563,35883369111050,93943879963587,245948270779711,643900932375546,1685754526346927,4413362646665235,11554333413648778,30249637594281099,79194579369194519,207334100513302458,542807722170712855,1421089065998836107,3720459475825795466

mov $1,3
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
