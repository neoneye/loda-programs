; A164485: Number of binary strings of length n with no substrings equal to 0001, 1000 or 1001.
; Submitted by Jamie Morken(m4)
; 13,21,33,53,85,137,221,357,577,933,1509,2441,3949,6389,10337,16725,27061,43785,70845,114629,185473,300101,485573,785673,1271245,2056917,3328161,5385077,8713237,14098313,22811549,36909861,59721409,96631269,156352677,252983945,409336621,662320565,1071657185,1733977749,2805634933,4539612681,7345247613,11884860293,19230107905,31114968197,50345076101,81460044297,131805120397,213265164693,345070285089,558335449781,903405734869,1461741184649,2365146919517,3826888104165,6192035023681,10018923127845,16210958151525,26229881279369,42440839430893,68670720710261,111111560141153,179782280851413,290893840992565,470676121843977,761569962836541,1232246084680517,1993816047517057,3226062132197573,5219878179714629,8445940311912201,13665818491626829,22111758803539029,35777577295165857,57889336098704885,93666913393870741,151556249492575625,245223162886446365,396779412379021989,642002575265468353,1038781987644490341,1680784562909958693,2719566550554449033,4400351113464407725,7119917664018856757,11520268777483264481,18640186441502121237,30160455218985385717,48800641660487506953,78961096879472892669,127761738539960399621,206722835419433292289,334484573959393691909,541207409378826984197,875691983338220676105,1416899392717047660301,2292591376055268336405,3709490768772315996705,6002082144827584333109

seq $0,20701 ; Pisot sequences E(3,5), P(3,5).
sub $0,3
mul $0,4
add $0,13
