; A213421: Real part of Q^n, Q being the quaternion 2+i+j+k.
; Submitted by Jamie Morken(s4.)
; 1,2,1,-10,-47,-118,-143,254,2017,6290,11041,134,-76751,-307942,-694511,-622450,2371777,13844258,38774593,58188566,-38667887,-561991510,-1977290831,-3975222754,-2059855199,19587138482,92767540321,233960191910,286467985393,-491849401798,-3972673504943,-12447748207186,-21982278294143,-794875726270,150696445153921,608349910699574,1378524526720849,1255648731986378,-4627076759100431,-27297848160306370,-76801855327522463,-116122484187945262,73123050540876193,1105349591479121606,3909537012130353073,7900700908167561050,4236044547757772689,-38360728166141836594,-183095224498871755199,-463855800832494164638,-573756631837874372159,951964078475961663830,7824152736768967260433,24632862397744137394922,43762380433593778756657,2619484950166153262174,-295858723234491838247903,-1201771287589130425826830,-2736074087715078835571999,-2531897337736402361500186,9024929263059942403003249,53822998416394586142514298,152117488824158747749034449,231708966381872887998537710,-137986556241619682249090303,-2173908989639588944986125182,-7729730064867018004200868607,-15701557331990949401900598154,-8698118873894671578196312367,75118425828357959500518937610,361360535430694539049449937009,919613160924272439694167184766,1148928895682227985430519180001,-1841576543740995136137093573358,-15408808444739576442562008553439,-48744197972771339817288379200250,-87115132777908324171219456926927,-7251145302233917963859173305958,580801348236422597343099505264657,2373963410061327815119412234200334,5430244202590353079075952399948737,5103232939932117610467923960392610,-17598777658404001111659970958070719,-106117741213140827719915351555031146,-301279521243735303098041609513629551,-462293896482955418352758977169300182,259781062774325448275255357918206129,4275181526477989721570334271857925790,15282258666491680748354549582004260257,31202763980620794942425858425011560498,17835245257041414531221586626016420193,-147078366836179906472094662471015242714,-713160184144009527606929756266175912207,-1823092168722778765123056387767596949830,-2300247385883048367243717257207156413871,3560655637527257886886525685544552993326,30344354251290370118252123542628306870401,96452827542470675264802814371701356528322,173400830410850110231446392688407278020481,18433528846105714072165870151719616383670

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$2
  mul $2,3
  sub $2,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$2
