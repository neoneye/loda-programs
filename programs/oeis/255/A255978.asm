; A255978: a(n) = a(n-1) + a(n-2) + (1+(-1)^(a(n-1) + a(n-2))) with a(0)=0, a(1)=1.
; 0,1,1,4,5,9,16,25,41,68,109,177,288,465,753,1220,1973,3193,5168,8361,13529,21892,35421,57313,92736,150049,242785,392836,635621,1028457,1664080,2692537,4356617,7049156,11405773,18454929,29860704,48315633,78176337,126491972,204668309,331160281,535828592,866988873,1402817465,2269806340,3672623805,5942430145,9615053952,15557484097,25172538049,40730022148,65902560197,106632582345,172535142544,279167724889,451702867433,730870592324,1182573459757,1913444052081,3096017511840,5009461563921,8105479075761,13114940639684,21220419715445,34335360355129,55555780070576,89891140425705,145446920496281,235338060921988,380784981418269,616123042340257,996908023758528,1613031066098785,2609939089857313,4222970155956100,6832909245813413

cal $0,157726 ; a(n) = Fibonacci(n) + 3.
mov $2,$0
add $0,2
mul $0,2
mov $1,$2
mod $1,2
add $0,$1
mov $1,$0
sub $1,11