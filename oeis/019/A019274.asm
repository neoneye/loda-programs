; A019274: Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
; 0,0,2,4,8,14,24,40,66,108,176,286,464,752,1218,1972,3192,5166,8360,13528,21890,35420,57312,92734,150048,242784,392834,635620,1028456,1664078,2692536,4356616,7049154,11405772,18454928,29860702,48315632,78176336,126491970,204668308,331160280,535828590,866988872,1402817464,2269806338,3672623804,5942430144,9615053950,15557484096,25172538048,40730022146,65902560196,106632582344,172535142542,279167724888,451702867432,730870592322,1182573459756,1913444052080,3096017511838,5009461563920,8105479075760,13114940639682,21220419715444,34335360355128,55555780070574,89891140425704,145446920496280,235338060921986,380784981418268,616123042340256,996908023758526,1613031066098784,2609939089857312,4222970155956098,6832909245813412,11055879401769512,17888788647582926,28944668049352440,46833456696935368,75778124746287810,122611581443223180,198389706189510992,321001287632734174,519390993822245168,840392281454979344,1359783275277224514,2200175556732203860,3559958832009428376,5760134388741632238,9320093220751060616,15080227609492692856,24400320830243753474,39480548439736446332,63880869269980199808,103361417709716646142,167242286979696845952,270603704689413492096,437845991669110338050,708449696358523830148

mov $2,6
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
sub $0,6
div $0,3