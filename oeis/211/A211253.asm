; A211253: Number of (n+1) X (n+1) -6..6 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; Submitted by Jamie Morken(m4)
; 21,29,41,61,93,145,229,365,585,941,1517,2449,3957,6397,10345,16733,27069,43793,70853,114637,185481,300109,485581,785681,1271253,2056925,3328169,5385085,8713245,14098321,22811557,36909869,59721417,96631277,156352685,252983953,409336629,662320573,1071657193,1733977757,2805634941,4539612689,7345247621,11884860301,19230107913,31114968205,50345076109,81460044305,131805120405,213265164701,345070285097,558335449789,903405734877,1461741184657,2365146919525,3826888104173,6192035023689,10018923127853,16210958151533,26229881279377,42440839430901,68670720710269,111111560141161,179782280851421,290893840992573,470676121843985,761569962836549,1232246084680525,1993816047517065,3226062132197581,5219878179714637,8445940311912209,13665818491626837,22111758803539037,35777577295165865,57889336098704893,93666913393870749,151556249492575633,245223162886446373,396779412379021997,642002575265468361,1038781987644490349,1680784562909958701,2719566550554449041,4400351113464407733,7119917664018856765,11520268777483264489,18640186441502121245,30160455218985385725,48800641660487506961,78961096879472892677,127761738539960399629,206722835419433292297,334484573959393691917,541207409378826984205,875691983338220676113,1416899392717047660309,2292591376055268336413,3709490768772315996713,6002082144827584333117

seq $0,20701 ; Pisot sequences E(3,5), P(3,5).
sub $0,3
mul $0,4
add $0,21
