; A120949: 2n+3^n+5^n.
; 2,10,38,158,714,3378,16366,80326,397202,1972826,9824694,49005294,244672090,1222297474,6108298622,30531927062,152630937378,763068593322,3815084686150,19074648589630,95370918425066,476847618556370,2384217172075278,11921023098256998,59604927204927154,298024071165562618,1490118661250594006,7450588222521313166,37252925861411595642,186264583553473068066,931322780506610610334,4656613490750788862134,23283066218407151742530,116415327385995381008714,582076625811855771932262,2910383095704915460327902,14551915378461487103639818,72759576592118164924200562,363797882060023012839007790,1818989407598411628849054470,9094947029886947838207319506,45474735125119408272922739610,227373675552651048610272124918,1136868377544417264788335905838,5684341887065572389152605373594,28421709433358320141395804401858,142108547160882975293877354611646,710542735786689000230081770866006,3552713678880267372432493847754082,17763568394241803976008724219043306,88817841970730421221582386036035974,444089209852216310132528225002638974

mov $1,3
pow $1,$0
mov $2,5
pow $2,$0
add $1,$2
sub $1,2
div $1,2
add $1,1
add $1,$0
mul $1,2
mov $0,$1