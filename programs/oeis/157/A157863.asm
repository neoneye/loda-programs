; A157863: a(n) = 103680000*n^2 + 28800*n + 1.
; 103708801,414777601,933206401,1658995201,2592144001,3732652801,5080521601,6635750401,8398339201,10368288001,12545596801,14930265601,17522294401,20321683201,23328432001,26542540801,29964009601,33592838401,37429027201,41472576001,45723484801,50181753601,54847382401,59720371201,64800720001,70088428801,75583497601,81285926401,87195715201,93312864001,99637372801,106169241601,112908470401,119855059201,127009008001,134370316801,141938985601,149715014401,157698403201,165889152001,174287260801,182892729601,191705558401,200725747201,209953296001,219388204801,229030473601,238880102401,248937091201,259201440001,269673148801,280352217601,291238646401,302332435201,313633584001,325142092801,336857961601,348781190401,360911779201,373249728001,385795036801,398547705601,411507734401,424675123201,438049872001,451631980801,465421449601,479418278401,493622467201,508034016001,522652924801,537479193601,552512822401,567753811201,583202160001,598857868801,614720937601,630791366401,647069155201,663554304001,680246812801,697146681601,714253910401,731568499201,749090448001,766819756801,784756425601,802900454401,821251843201,839810592001,858576700801,877550169601,896730998401,916119187201,935714736001,955517644801,975527913601,995745542401,1016170531201,1036802880001

seq $0,157862 ; a(n) = 1728000*n + 240.
pow $0,2
mov $1,$0
sub $1,2986813497600
div $1,28800
add $1,103708801
