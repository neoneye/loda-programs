; A116730: Number of permutations of length n which avoid the patterns 321, 1342, 1423.
; 1,2,5,12,25,48,87,152,259,434,719,1182,1933,3150,5121,8312,13477,21836,35363,57252,92671,149982,242715,392762,635545,1028378,1663997,2692452,4356529,7049064,11405679,18454832,29860603,48315530,78176231,126491862,204668197,331160166,535828473,866988752,1402817341,2269806212,3672623675,5942430012,9615053815,15557483958,25172537907,40730022002,65902560049,106632582194,172535142389,279167724732,451702867273,730870592160,1182573459591,1913444051912,3096017511667,5009461563746,8105479075583,13114940639502,21220419715261,34335360354942,55555780070385,89891140425512,145446920496085,235338060921788,380784981418067,616123042340052,996908023758319,1613031066098574,2609939089857099,4222970155955882,6832909245813193,11055879401769290,17888788647582701,28944668049352212,46833456696935137,75778124746287576,122611581443222943,198389706189510752,321001287632733931,519390993822244922,840392281454979095,1359783275277224262,2200175556732203605,3559958832009428118,5760134388741631977,9320093220751060352,15080227609492692589,24400320830243753204,39480548439736446059,63880869269980199532,103361417709716645863,167242286979696845670,270603704689413491811,437845991669110337762,708449696358523829857,1146295688027634167906,1854745384386157998053,3001041072413792166252

mov $1,$0
mov $2,$0
seq $0,20701 ; Pisot sequences E(3,5), P(3,5).
sub $0,$1
mov $1,$0
sub $0,$2
add $1,1
add $0,$1
sub $0,6
