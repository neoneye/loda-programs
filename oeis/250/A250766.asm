; A250766: Number of (n+1) X (5+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 133,214,344,572,996,1812,3412,6580,12884,25460,50580,100788,201172,401908,803348,1606196,3211860,6423156,12845716,25690804,51380948,102761204,205521684,411042612,822084436,1644168052,3288335252,6576669620,13153338324,26306675700,52613350420,105226699828,210453398612,420906796148,841813591188,1683627181236,3367254361300,6734508721396,13469017441556,26938034881844,53876069762388,107752139523444,215504279045524,431008558089652,862017116177876,1724034232354292,3448068464707092,6896136929412660,13792273858823764,27584547717645940,55169095435290260,110338190870578868,220676381741156052,441352763482310388,882705526964619028,1765411053929236276,3530822107858470740,7061644215716939636,14123288431433877396,28246576862867752884,56493153725735503828,112986307451471005684,225972614902942009364,451945229805884016692,903890459611768031316,1807780919223536060532,3615561838447072118932,7231123676894144235700,14462247353788288469204,28924494707576576936180,57848989415153153870100,115697978830306307737908,231395957660612615473492,462791915321225230944628,925583830642450461886868,1851167661284900923771316,3702335322569801847540180,7404670645139603695077876,14809341290279207390153236,29618682580558414780303924,59237365161116829560605268,118474730322233659121207924,236949460644467318242413204,473898921288934636484823732,947797842577869272969644756,1895595685155738545939286772,3791191370311477091878570772,7582382740622954183757138740,15164765481245908367514274644,30329530962491816735028546420,60659061924983633470057089940,121318123849967266940114176948,242636247699934533880228350932,485272495399869067760456698868,970544990799738135520913394708,1941089981599476271041826786356,3882179963198952542083653569620,7764359926397905084167307136116,15528719852795810168334614269076,31057439705591620336669228534964

mov $3,$0
mov $4,11
lpb $0
  sub $0,1
  mul $4,2
  sub $4,4
  add $1,$4
lpe
add $1,3
mov $2,$4
sub $2,3
mov $4,$1
mul $1,2
add $4,$2
add $1,$4
lpb $3
  add $1,20
  sub $3,1
lpe
add $1,116
mov $0,$1