; A153774: a(2*n) = 3*a(2*n-1), a(2*n+1) = 3*a(2*n) - 1, with a(1) = 1.
; 1,3,8,24,71,213,638,1914,5741,17223,51668,155004,465011,1395033,4185098,12555294,37665881,112997643,338992928,1016978784,3050936351,9152809053,27458427158,82375281474,247125844421,741377533263,2224132599788,6672397799364,20017193398091,60051580194273,180154740582818,540464221748454,1621392665245361,4864177995736083,14592533987208248,43777601961624744,131332805884874231,393998417654622693,1181995252963868078,3545985758891604234,10637957276674812701,31913871830024438103,95741615490073314308,287224846470219942924,861674539410659828771,2585023618231979486313,7755070854695938458938,23265212564087815376814,69795637692263446130441,209386913076790338391323,628160739230371015173968,1884482217691113045521904,5653446653073339136565711,16960339959220017409697133,50881019877660052229091398,152643059632980156687274194,457929178898940470061822581,1373787536696821410185467743,4121362610090464230556403228,12364087830271392691669209684,37092263490814178075007629051,111276790472442534225022887153,333830371417327602675068661458,1001491114251982808025205984374,3004473342755948424075617953121,9013420028267845272226853859363,27040260084803535816680561578088,81120780254410607450041684734264,243362340763231822350125054202791,730087022289695467050375162608373,2190261066869086401151125487825118,6570783200607259203453376463475354,19712349601821777610360129390426061,59137048805465332831080388171278183,177411146416395998493241164513834548,532233439249187995479723493541503644

mov $1,3
pow $1,$0
mul $1,7
div $1,8
add $1,1
mov $0,$1