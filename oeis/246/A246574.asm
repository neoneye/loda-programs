; A246574: a(n) = 2*(n-1)*Catalan(n).
; 0,4,20,84,336,1320,5148,20020,77792,302328,1175720,4576264,17829600,69535440,271455660,1060730100,4148633280,16239715800,63621474840,249436575960,978650680800,3842267672880,15094623000600,59335590776904,233373427269696,918367653607600,3615744647632208,14242389394519440,56125564132476608,221269217121353632,872678162353614540,3443112022376988276,13589512346383559040,53654306781882230424,211907413653696485816,837185887010231744440,3308457911372765450208,13078305846238495903600

mov $1,$0
sub $1,1
mul $0,2
add $0,1
bin $0,$1
mul $0,4
