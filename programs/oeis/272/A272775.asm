; A272775: Squares of the form P(n, 5) + n, where P(x,k) is the Pochhammer function and n = square (A000290).
; 121,6724,154449,1860496,14250625,78960996,344362249,1250895424,3936182121,11035502500,28143753121,66322731024,146186169649,304278004996,602680505625,1143051786496,2086600473049,3681862517124,6302555019121,10498248010000,17061121121121,27112661548324,42214816327849,64510839314496,96901875015625,143266201216996,208729013766849,299991683591824,425730551631121,597076555522500,828188306184121,1136932656538624,1545688332149049,2082289828108996,2781130521780625,3684445810532496,4843799061123649,6321795256439524,8194049449538121,10551439488040000,13502674957422121,17177216913381924,21728585734753249,27338097333108496,34219071006800625,42621555429412996,52837622619023449,65207283248980224,80125080336660121,98047422187562500,119500719481715121,145090395571358224,175510843416860449,211556407125432996,254133470778075625,304273742137938496,363148823931546249,432086170686733924,512586534601317121,606343009608090000,715261788698343121,841484755671347524,987414038794790649,1155738660394602496,1349463423145605625,1571940180810588996,1826901648378372049,2118497913984820624,2451335822668229121,2830521409915622500,3261705571102986121,3751133161323829824,4305695728740463849,4932988093484536996,5641368993281390625,6440026026380244496,7339045132042780849,8349484858779960324,9483455680734516121,10754204633088160000,12176205548131724121,13765255184676885124,15538575554813400049,17514922763629556496,19714702689419430625,22160093844102184996,24875177766079652649,27886077310562473024,31221103215505698121,34910909334715702500,38988656943425037121,43490188535684193424,48454211547292719249,53922492452690380996,59940061699255725625,66555429957818090496,73820816183883467449,81792388000108278724,90530514926931695121,100100035005000250000

add $0,1
seq $0,261391 ; a(n) = n^5 + 5*n^3 + 5*n.
add $1,$0
pow $1,2
mov $0,$1
