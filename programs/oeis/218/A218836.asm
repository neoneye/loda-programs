; A218836: Unmatched value maps: number of nX2 binary arrays indicating the locations of corresponding elements not equal to any horizontal or antidiagonal neighbor in a random 0..1 nX2 array.
; 1,2,7,21,65,200,616,1897,5842,17991,55405,170625,525456,1618192,4983377,15346786,47261895,145547525,448227521,1380359512,4250949112,13091204281,40315615410,124155792775,382349636061,1177482265857,3626169232672,11167134898976,34390259761825,105908093453250,326154101090951,1004422742303477,3093215881333057,9525854090667496,29335778567637640,90342335288610825,278217860370802066,856798505175074247,2638592926751165517,8125799229398355841,25024175744225282480,77064342103396798000,237327010668867799281,730871223392151275042,2250787820894302745927,6931516322633927116261,21346267331342913745345,65737871451481911585400,202446061219626491523096,623452004125041631547737,1919980063360444649250162,5912762200315640684666631,18208916594837656948631485,56076099853982680600513025,172691711692793972731587136,531820639542373644213344832,1637792514017111887221964097,5043738658354138679815549826,15532675498301986665510336775,47834359485683501257689287125,147310484124627101191725134401,453656722204606692822028466952,1397079256268778190476921624232,4302439163276003560611653783721,13249772817562948385476100907090,40803942381222685643264084789575,125659642378410220003568126084141,386980884718051445322404607444097,1191744638952556236298777677930192,3670091574437677028568337304276816,11302397950451074211355412249788305,34806815263167735744714614090337250,107190915952126371152063802234316231,330104675644207023749626858989432517

mul $0,2
cal $0,164394 ; Number of binary strings of length n with no substrings equal to 0001 or 0100.
mov $1,$0
sub $1,2
div $1,2
add $1,1
