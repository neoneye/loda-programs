; A172978: a(n) = binomial(n+10, 10)*4^n.
; 1,44,1056,18304,256256,3075072,32800768,318636032,2867724288,24216338432,193730707456,1479398129664,10848919617536,76776969601024,526470648692736,3509804324618240,22813728110018560,144934272698941440,901813252348968960,5505807224867389440,33034843349204336640,195062884538158940160,1134911328222015651840,6513404144578524610560,36909290152611639459840,206692024854625180975104,1144755829964077925400576,6274957882766056776269824,34064057077872879642607616,183241134625798938767130624,977286051337594340091363328,5170158465140821670160760832,27143331941989313768343994368,141474336182489756610762637312,732337740238770504808653651968,3766308378370819739015933067264,19250020600561967554970324566016,97810915483936483792822189686784,494202520339889602321627905785856,2483684461195342616795873577795584,12418422305976713083979367888977920,61789223180957304125165635350036480,306003771943788553762725051257323520

mov $1,4
pow $1,$0
mov $2,$0
add $2,10
bin $2,$0
mul $1,$2
mov $0,$1