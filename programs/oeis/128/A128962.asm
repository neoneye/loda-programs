; A128962: a(n) = (n^3 - n)*4^n.
; 0,96,1536,15360,122880,860160,5505024,33030144,188743680,1038090240,5536481280,28789702656,146565758976,732828794880,3607772528640,17523466567680,84112639524864,399535037743104,1880164883496960,8774102789652480,40637949762600960,186934568907964416,854558029293551616,3884354678607052800,17564038546744934400,79038173460352204800,354091017102377877504,1579790691687532068864,7021291963055698083840,31094292979246662942720,137243775908399064023040,603872613996955881701376,2649247596889870964883456,11590458236393185471365120,50576545031533900238684160,220156725431382859862507520,956109207587719848545746944,4143139899546786010364903424,17916280646688804369145528320,77322895422551682014207016960,333083241820222630215045611520,1432257939826957309924696129536,6148229205110841135286500458496,26349553736189319151227859107840,112751578778112435437812234321920,481756745688298587779743183011840,2055495448270073974526904247517184,8758197996976836934940722445942784,37268927646709944404003074238054400,158392942498517263717013065511731200,672361878361052874553851380131430400

add $0,2
mov $2,4
pow $2,$0
bin $0,3
mul $0,$2
mov $1,$0
div $1,64
mul $1,96