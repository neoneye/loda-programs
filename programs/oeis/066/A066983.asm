; A066983: a(n+2) = a(n+1) + a(n) + (-1)^n, with a(1) = a(2) = 1.
; 1,1,1,3,3,7,9,17,25,43,67,111,177,289,465,755,1219,1975,3193,5169,8361,13531,21891,35423,57313,92737,150049,242787,392835,635623,1028457,1664081,2692537,4356619,7049155,11405775,18454929,29860705,48315633,78176339,126491971,204668311,331160281,535828593,866988873,1402817467,2269806339,3672623807,5942430145,9615053953,15557484097,25172538051,40730022147,65902560199,106632582345,172535142545,279167724889,451702867435,730870592323,1182573459759,1913444052081,3096017511841,5009461563921,8105479075763,13114940639683,21220419715447,34335360355129,55555780070577,89891140425705,145446920496283,235338060921987,380784981418271,616123042340257,996908023758529,1613031066098785,2609939089857315,4222970155956099,6832909245813415

mov $1,$0
trn $0,2
mov $1,8
mov $3,6
mov $4,$0
cal $0,127968 ; a(n) = F(n+1) + (1-(-1)^n)/2, where F() = Fibonacci numbers A000045.
mov $1,$0
sub $1,1
mul $1,2
add $1,1
mov $2,6
mov $3,12
