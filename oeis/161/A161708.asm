; A161708: a(n) = -n^3 + 7*n^2 - 5*n + 1.
; Submitted by Simon Strandgaard
; 1,2,11,22,29,26,7,-34,-103,-206,-349,-538,-779,-1078,-1441,-1874,-2383,-2974,-3653,-4426,-5299,-6278,-7369,-8578,-9911,-11374,-12973,-14714,-16603,-18646,-20849,-23218,-25759,-28478,-31381,-34474,-37763,-41254,-44953,-48866,-52999,-57358,-61949,-66778,-71851,-77174,-82753,-88594,-94703,-101086,-107749,-114698,-121939,-129478,-137321,-145474,-153943,-162734,-171853,-181306,-191099,-201238,-211729,-222578,-233791,-245374,-257333,-269674,-282403,-295526,-309049,-322978,-337319,-352078,-367261

mov $1,$0
mul $1,-1
sub $0,$1
add $1,1
pow $1,3
sub $1,$0
pow $0,2
add $0,$1
