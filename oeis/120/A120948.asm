; A120948: 8n+3^n+5^n.
; 2,16,50,176,738,3408,16402,80368,397250,1972880,9824754,49005360,244672162,1222297552,6108298706,30531927152,152630937474,763068593424,3815084686258,19074648589744,95370918425186,476847618556496,2384217172075410,11921023098257136,59604927204927298,298024071165562768,1490118661250594162,7450588222521313328,37252925861411595810,186264583553473068240,931322780506610610514,4656613490750788862320,23283066218407151742722,116415327385995381008912,582076625811855771932466,2910383095704915460328112,14551915378461487103640034,72759576592118164924200784,363797882060023012839008018,1818989407598411628849054704,9094947029886947838207319746,45474735125119408272922739856,227373675552651048610272125170,1136868377544417264788335906096,5684341887065572389152605373858,28421709433358320141395804402128,142108547160882975293877354611922,710542735786689000230081770866288,3552713678880267372432493847754370,17763568394241803976008724219043600,88817841970730421221582386036036274,444089209852216310132528225002639280

mov $1,$0
mul $0,4
seq $1,81186 ; 4th binomial transform of (1,0,1,0,1,...), A059841.
add $0,$1
mul $0,2