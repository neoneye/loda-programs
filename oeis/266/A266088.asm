; A266088: Alternating sum of 12-gonal (or dodecagonal) numbers.
; 0,-1,11,-22,42,-63,93,-124,164,-205,255,-306,366,-427,497,-568,648,-729,819,-910,1010,-1111,1221,-1332,1452,-1573,1703,-1834,1974,-2115,2265,-2416,2576,-2737,2907,-3078,3258,-3439,3629,-3820,4020,-4221,4431,-4642,4862,-5083,5313,-5544,5784,-6025,6275,-6526,6786,-7047,7317,-7588,7868,-8149,8439,-8730,9030,-9331,9641,-9952,10272,-10593,10923,-11254,11594,-11935,12285,-12636,12996,-13357,13727,-14098,14478,-14859,15249,-15640,16040,-16441,16851,-17262,17682,-18103,18533,-18964,19404,-19845,20295,-20746,21206,-21667,22137,-22608,23088,-23569,24059,-24550

mov $2,-2
bin $2,$0
mul $0,$2
add $2,$0
div $2,2
mov $3,$0
sub $0,$2
mul $0,8
add $0,$3
div $0,2