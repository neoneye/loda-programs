; A002894: a(n) = binomial(2n, n)^2.
; 1,4,36,400,4900,63504,853776,11778624,165636900,2363904400,34134779536,497634306624,7312459672336,108172480360000,1609341595560000,24061445010950400,361297635242552100,5445717990022688400,82358080713306090000,1249287673091590440000,19001665507723090592400,289721539396666805313600,4427232449127577876238400,67789381546187865401760000,1039907943302284685225610000,15979641419960227387050813504,245935191321399712625557194816,3790573127143000234651249164544,58502467906161100560306268993600,904040514754422904734530644281600,13986511252711760583915116323307776,216623552013904104610814351046943744

mov $1,-1
sub $1,$0
bin $1,$0
pow $1,2
