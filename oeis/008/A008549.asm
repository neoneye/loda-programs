; A008549: Number of ways of choosing at most n-1 items from a set of size 2*n+1.
; Submitted by Jamie Morken(s3.)
; 0,1,6,29,130,562,2380,9949,41226,169766,695860,2842226,11576916,47050564,190876696,773201629,3128164186,12642301534,51046844836,205954642534,830382690556,3345997029244,13475470680616,54244942336114,218269673491780,877940640368572,3530129914546440,14190053209101764,57023960788157416,229098085369281032,920207327979216432,3695373947956092637,14837029856701418746,59560455557217918094,239054766271021403140,959335350578992913822,3849301200701832108780,15443155607131950177484,61949356291314807411336,248477850536989205445734,996533529190233313891756,3996248035352571153701044,16024036571322189058763416,64246999764493841586714364,257571299177568363039945496,1032542314564350700233035704,4138909586968935974322189136,16589507121632934944175186034,66489356384773909142178736036,266466977784275253706769552716,1067846172794857175480701985320,4279069476849943018308038757436,17146147074345544699182297447256,68700746168837961230979743634904,275254944393379798395366584049040,1102779192190128012452458816072132,4417969225688356923307384922752840,17698577855610202545133784911924024,70898399882729932484568637966508176,283999544526047306924005195309399816,1137582029068785347738707554016638160,4556510244233726246605317296913768976,18250180714677950613246980646201349216,73095018709270574432775857969751776989,292748554006958114390582440921720654906

mov $1,$0
mul $1,2
add $1,1
bin $1,$0
mov $2,4
pow $2,$0
sub $2,$1
mov $0,$2
