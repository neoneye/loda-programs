; A264092: Number of (3+1)X(n+1) arrays of permutations of 0..n*4+3 with each element having index change +-(.,.) 0,0 0,1 or 2,-2.
; Submitted by Jon Maiga
; 16,169,2401,32761,456976,6355441,88529281,1232922769,17172529936,239180661721,3331358690401,46399815451081,646266084871696,9001325016847969,125372284530501121,1746210653453054881,24321576869098037776,338755865444875798921,4718260539432784433761,65716891685652451935769,915318223060726954909456,12748738231151130799740241,177567017013069386391561601,2473189499951633722697670961,34447085982310001656065096976,479786014252385791072548426169,6682557113551093844023112473441,93076013575462891834351697005801,1296381632942929430427264950799376,18056266847625548630073156670699201,251491354233814751928091365212067841

add $0,2
seq $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
div $0,12
mov $1,3
mul $1,$0
add $1,2
mul $1,$0
mov $0,$1
sub $0,5
mul $0,3
add $0,16