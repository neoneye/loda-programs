; A002114: Glaisher's H' numbers.
; Submitted by PDW
; 1,11,301,15371,1261501,151846331,25201039501,5515342166891,1538993024478301,533289474412481051,224671379367784281901,113091403397683832932811,67032545884354589043714301,46211522130188693681603906171,36661673920733819996105648599501,33163986261514602414703584833625131,33931444428695738174244986694127321501,38986626432457541395728087087293731753691,49985465559477300944085662645092508098824301,71106794957009675616871461823048848819058995851,111657272516627023119461072871792214930188928611901

mov $1,2
pow $1,$0
add $0,1
mul $1,$1
seq $0,436 ; Generalized Euler numbers c(3,n).
div $0,$1
sub $0,8
div $0,8
add $0,1
