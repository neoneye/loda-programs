; A060022: Expansion of (1-x-x^N)/((1-x)(1-x^2)(1-x^3)...(1-x^N)) for N = 3.
; Submitted by Fardringle
; 1,0,1,0,0,-1,-1,-3,-3,-5,-6,-8,-9,-12,-13,-16,-18,-21,-23,-27,-29,-33,-36,-40,-43,-48,-51,-56,-60,-65,-69,-75,-79,-85,-90,-96,-101,-108,-113,-120,-126,-133,-139,-147,-153,-161,-168,-176,-183,-192,-199,-208,-216,-225,-233,-243,-251,-261,-270,-280,-289,-300,-309,-320,-330,-341,-351,-363,-373,-385,-396,-408,-419,-432,-443,-456,-468,-481,-493,-507,-519,-533,-546,-560,-573,-588,-601,-616,-630,-645,-659,-675,-689,-705,-720,-736,-751,-768,-783,-800

sub $0,1
pow $0,2
seq $0,8679 ; Expansion of 1/((1-x^3)*(1-x^4)).
mov $1,1
sub $1,$0
mov $0,$1
