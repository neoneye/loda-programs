; A107422: a(n) = binomial(n+7,7) * binomial(n+10,10).
; Submitted by Jon Maiga
; 1,88,2376,34320,330330,2378376,13741728,66745536,281582730,1056804320,3593134688,11224833984,32583198648,88687996320,228054847680,557467405440,1302209017395,2919831983640,6308278977000,13175740578000,26680874670450,52514737446600,100689413947200,188435765232000,344811278740500,617901811502976,1085898449801088,1873882372907776,3178907596897120,5306999127281280,8727065231529216,14148561530408448,22632171666805701,35745946066947480,55783466007589320,86065918983137808,131356780670251994,198426459040234568,296815201888439520,439856321536188480,646038972256276830,940811067271484640,1358949319392144480,1947655866083928000,2770580710328067000,3913017694586800800,5488580584845758400,7647737003239132800,10588663645977792375,14570989040529207000,19933113007443955176,27113938416123303888,36680024676841363026,49359378169619206920,66083337576883876480,88038297664410585856,116729350028258678568,154058311148406652416,202419065183102676480,264813680793981496320,344993378589937004928,447629140508523477504,578517578055760831488,744828627831931934720,955402736969963472905,1221106456719006568920,1555256800247256300360,1974126363958312853520,2497543085890166564250,3149600648536979637000,3959497958160774400800,4962528883090611518400,6201246547967010304050,7726830001595223948000,9600685049461998492000,11896315519066689686976,14701506263001736666488,18120864862542872585376,22278775340535944598720,27322824300025976599680,33427767854563030746171,40800116594930765160088,49683425740525446926056,60364388655566554038480,73179844183633262931570,88524821891343213567048,106861764446445674787264,128731083131548640865408,154763221068532779759420,185692419269705282014080,222372403322980399448960,265794233557645211175680,317106589138126340081760,377638786925968470672000,448926869383247263008000,532743132531255200755200,631129505314262617387725,746435235958881327058200,881359389397512937197000,1038998712896527341738000

mov $2,$0
add $2,10
bin $2,$0
add $0,7
bin $0,7
mul $0,$2