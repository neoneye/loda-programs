; A214982: a(n) = (Fibonacci(5n)/Fibonacci(n) - 5)/50.
; Submitted by Jon Maiga
; 0,1,6,45,300,2080,14196,97461,667590,4576825,31367160,215001216,1473620616,10100397385,69229018950,474503107365,3252291758436,22291541752096,152788493829180,1047227932532925,7177806988136070,49197421104234481,337204140427825776,2311231562711769600,15841416796404570000,108578686017748971025,744209385313101966726,5100887011212544826781,34961999693073707989020,239633110840567842560800,1642469776190208899374980,11257655322492706893284421,77161117481253994323516486,528870167046297676021409065

add $0,1
mov $2,$0
seq $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
sub $2,1
mod $2,2
add $2,$0
bin $2,2
mov $0,$2
div $0,25
