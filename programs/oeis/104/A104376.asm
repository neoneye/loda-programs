; A104376: a(n) = Sum_{j=0..13} n^j.
; 1,14,16383,2391484,89478485,1525878906,15672832819,113037178808,628292358729,2859599056870,11111111111111,37974983358324,116719860413533,328114698808274,854769755812155,2085209001813616,4803839602528529,10523614159962558,22047845151887119,44389260321271340,86231578947368421,162195996626075434,296277203496562883,526947105660852264,914596527094286425,1552204291025797526,2580398988131886039,4208422658904321508,6742930364071945709,10627079738421409410,16492996551724137931,25231464507359877344,38083600668303590433,56760365055743769454,83597039707552267295,121751327128511316636,175455491841851871349,250335035999861341658,353808798374777660499,495588136687677437080,688296041025641025641,948230679872888970054,1296302053034936542183,1759175174860440565844,2370658598693986320765,3173383186334922096946,4220822896472063930459,5579717091036248029008,7332962521233917917489,9583052844682082520350,12456154336734693877551,16106918494419826039564,20724145598800402384133,26537428116483534007434,33824919206239594212835,42922389682712244104456,54233756714432335989369,68243289444504919309558,85529720774742077362679,106782520911927817025220,132820617111864406779661,164613875556021968251874,203307695650123392002283,250251104447297868620224,307028779584667726909505,375497473306588077545166,457827358066858298454079,556548866104498420029308,674605651533756708402069,815414364152099700517690,982931989636231884057971,1181731581365290413252984,1417087285095655452202633,1695069639440924842690214,2022652222925783780576775,2407830812641092248865076,2859756320602362880210589,3388882882193711676954258,4007132586969538583201659,4728078466008697323763760,5567147482410126582278481,6541845412842006715168894,7672005658783907597711183,8980064186727274220263404,10491362967637354368580645,12234484467962423342750186,14241619937957238184624899,16548974448641114930770408,19197211846932157365687449,22231943030005016060729430,25704261185349438202247191,29671327903022902280605604,34197014341878277963173933,39352601922816053863145794,45217547330094008973487115,51880316927184027554126496,59439296037380379205543009,68003778902146626508083758,77695045512876489903545439,88647531915201868160580700

mov $2,12
mov $3,1
add $3,$0
lpb $2
  sub $2,1
  mul $3,$0
  add $3,1
lpe
mov $0,$3