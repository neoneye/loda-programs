; A254030: a(n) = 1*4^n + 2*3^n + 3*2^n + 4*1^n.
; Submitted by Christian Krause
; 10,20,50,146,470,1610,5750,21146,79430,303050,1169750,4554746,17852390,70322090,278050550,1102537946,4381257350,17438542730,69495104150,277204002746,1106488342310,4418973508970,17654960746550,70557055701146,282039886115270,1127594584724810,4508683560353750,18029650107105146,72103348428144230,288367638517054250,1153333290092261750,4612921371662406746,18450450126972157190,73798094441741121290,295181259594291766550,1180691683910688517946,4722666672346397642150,18890366499702679709930,75560565430174303124150,302239560015612599070746,1208950134948845823447110,4835776224457868110164170,19343031951825523959550550,77371908969297444534417146,309486979363202212505380070,1237945947910898929682788010,4951777883017971510831221750,19807093806195224525857629146,79228322047151335763493809030,316913128655717500459095245450,1267652036024208162901601273750,5070606708300850512501786498746,20282422525815462388092731261990,81129677181098044077426562960490,324518669957900786906470929802550,1298074563532129033459373281537946,5192297905230093899424352870026950,20769190574225109110630772825517130,83076759156814637413668739565864150,332307027207001153432803031509978746,1329228080567232426794978602689751910,5316912237486613149829978354529059370,21267648695599502934187634277067474550,85070594019357162755188757740405773146

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $2,2
bin $2,2
add $1,$2
mov $0,$1
add $0,1
mul $0,2