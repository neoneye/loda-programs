; A011755: a(n) = Sum_{k=1..n} k*phi(k).
; 1,3,9,17,37,49,91,123,177,217,327,375,531,615,735,863,1135,1243,1585,1745,1997,2217,2723,2915,3415,3727,4213,4549,5361,5601,6531,7043,7703,8247,9087,9519,10851,11535,12471,13111,14751,15255,17061,17941,19021,20033,22195,22963,25021,26021,27653,28901,31657,32629,34829,36173,38225,39849,43271,44231,47891,49751,52019,54067,57187,58507,62929,65105,68141,69821,74791,76519,81775,84439,87439,90175,94795,96667,102829,105389,109763,113043,119849,121865,127305,130917,135789,139309,147141,149301,155853

lpb $0
  mov $2,$0
  seq $2,2618 ; a(n) = n*phi(n).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
