; A153808: 8 times octagonal numbers: 8*n*(3*n-2).
; 0,8,64,168,320,520,768,1064,1408,1800,2240,2728,3264,3848,4480,5160,5888,6664,7488,8360,9280,10248,11264,12328,13440,14600,15808,17064,18368,19720,21120,22568,24064,25608,27200,28840,30528,32264,34048,35880,37760,39688,41664,43688,45760,47880,50048,52264,54528,56840,59200,61608,64064,66568,69120,71720,74368,77064,79808,82600,85440,88328,91264,94248,97280,100360,103488,106664,109888,113160,116480,119848,123264,126728,130240,133800,137408,141064,144768,148520,152320,156168,160064,164008,168000,172040,176128,180264,184448,188680,192960,197288,201664,206088,210560,215080,219648,224264,228928,233640,238400,243208,248064,252968,257920,262920,267968,273064,278208,283400,288640,293928,299264,304648,310080,315560,321088,326664,332288,337960,343680,349448,355264,361128,367040,373000,379008,385064,391168,397320,403520,409768,416064,422408,428800,435240,441728,448264,454848,461480,468160,474888,481664,488488,495360,502280,509248,516264,523328,530440,537600,544808,552064,559368,566720,574120,581568,589064,596608,604200,611840,619528,627264,635048,642880,650760,658688,666664,674688,682760,690880,699048,707264,715528,723840,732200,740608,749064,757568,766120,774720,783368,792064,800808,809600,818440,827328,836264,845248,854280,863360,872488,881664,890888,900160,909480,918848,928264,937728,947240,956800,966408,976064,985768,995520,1005320,1015168,1025064,1035008,1045000,1055040,1065128,1075264,1085448,1095680,1105960,1116288,1126664,1137088,1147560,1158080,1168648,1179264,1189928,1200640,1211400,1222208,1233064,1243968,1254920,1265920,1276968,1288064,1299208,1310400,1321640,1332928,1344264,1355648,1367080,1378560,1390088,1401664,1413288,1424960,1436680,1448448,1460264,1472128,1484040
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $2,$0
add $0,$0
add $2,$0
sub $2,4
lpb $0,1
  sub $0,1
  add $1,$2
lpe
