; A133547: a(n) = sum of squares of first n odd primes.
; 9,34,83,204,373,662,1023,1552,2393,3354,4723,6404,8253,10462,13271,16752,20473,24962,30003,35332,41573,48462,56383,65792,75993,86602,98051,109932,122701,138830,155991,174760,194081,216282,239083,263732

lpb $0
  mov $2,$0
  cal $2,143928 ; 2*p^2, for p an odd prime.
  sub $0,1
  add $1,$2
lpe
div $1,2
add $1,9
