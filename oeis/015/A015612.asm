; A015612: a(n) = 12*a(n-1) + 11*a(n-2).
; Submitted by Christian Krause
; 0,1,12,155,1992,25609,329220,4232339,54409488,699469585,8992139388,115599838091,1486111590360,19104937303321,245606475133812,3157432011942275,40590855369779232,521822016568715809,6708363607892161260,86240405476961809019,1108676865410355482088,14252766845170845684265,183228647661564058514148,2355524207235648004696691,30281805611104980700015920,389292433612851896451854641,5004609065076377545122430812,64337525550657901402439570795,827101006323734969825621588472,10632924856942056553334294340409,136693209352865763308093369558100,1757280685660751781783797672441699,22590993530810544777794599134439488,290422009911994806933156964010132545,3733565047782853675753624158600424908,47997422682426186985308216507316556891

mov $3,1
lpb $0
  sub $0,1
  mul $1,11
  mov $2,$3
  add $3,$1
  add $3,$1
  add $1,$2
lpe
mov $0,$1