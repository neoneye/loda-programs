; A254652: Indices of pentagonal numbers (A000326) which are also centered heptagonal numbers (A069099).
; Submitted by Jon Maiga
; 1,4,88,421,9661,46288,1062604,5091241,116876761,559990204,12855381088,61593831181,1413975042901,6774761439688,155524399338004,745162164534481,17106269952137521,81961063337353204,1881534170335789288,9014971804944317941,206951652466984684141,991564937480537620288,22762800237197979466204,109063128151054193913721,2503701074439310756598281,11995952531678480792889004,275384355388086985246344688,1319445715356481833023876701,30289775391615129066341317381,145127032736681323151833548088,3331599908722276110312298567204,15962654155319589064868666412961,366445700184058757005286501075041,1755746830052418115812401471877604,40305695420337740994471202819687288,193116188651610673150299293240123461,4433260050536967450634827023664526621,21241025004847121628417109854941703088

mov $2,$0
div $0,2
add $0,$2
mov $1,$0
seq $1,54493 ; A Pellian-related recursive sequence.
mov $0,$1
div $0,2
add $0,1
