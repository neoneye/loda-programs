; A018092: Expansion of 1/((1-3*x)*(1-9*x)*(1-12*x)).
; Submitted by Jamie Morken(s1)
; 1,24,405,5940,81081,1061424,13533885,169579980,2099526561,25775439624,314535422565,3821496571620,46281602898441,559192032726624,6744619579010445,81244271639092860,977710789930868721,11757545251655354424,141315684972616041525,1697814497247320855700,20392010465154692269401,244868254065548345595024,2939896205139839873459805,35292048868857510161572140,423624236090905289488892481,5084567680072400829105560424,61024503783702648688282209285,732381270009936340536123354180,8789360261568777115800904289961,105479388331871194722548045202624,1265816246719867160872902418033965,15190367241275121348913435293113820,182289557421031894954761700196573841,2187521043783956688372903753038313624,26250669717991645800733392374274277845,315011791349157239471177666076720963060

add $0,3
mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
sub $1,$2
sub $1,$2
div $1,12
add $1,1
mul $1,$2
mov $0,$1
div $0,27