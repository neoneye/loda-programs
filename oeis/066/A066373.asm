; A066373: a(n) = (3*n-2)*2^(n-3).
; 2,7,20,52,128,304,704,1600,3584,7936,17408,37888,81920,176128,376832,802816,1703936,3604480,7602176,15990784,33554432,70254592,146800640,306184192,637534208,1325400064,2751463424,5704253440,11811160064,24427626496,50465865728,104152956928,214748364800,442381631488,910533066752,1872605741056,3848290697216,7902739824640,16217796509696,33260226740224,68169720922112,139637976727552,285873023221760,584940185976832,1196268651020288,2445313860173824,4996180836614144,10203467905761280,20829148276588544,42502721483309056,86694292826882048,176766285374291968,360287970189639680,734086739261390848,1495195076287004672,3044433348102455296,6196953087261802496,12610078956637388800,25652503477502345216,52169698083459825664,106068778423829921792,215596321361480384512,438110171750601850880,890055401556485865472,1807780919223536058368,3670902070668200771584,7452484605778658852864,15126330140441832325120,30695382138652693889024,62276207992843446255616,126323303416763009466368,256188381695678252843008,519460313115660973506560,1053087725679930882654208,2134509650257079636590592,4325687698308595015745536,8764712192206061516619776,17756097975589866003496960,35965543133535217947508736,72837780631781407776047104,147488949992984759314153472,298604677444813406152425472,604462909807314587353088000,1223432929450004724802650112,2475880078570760549798248448,5009788596483023299982393344,10135634071649051000736579584,20503381900664110803016744960,41470991316060239209120661504,83870437661584513624415666176,169597785382097097661180018688,342909390882050336147057410048,693246421999812953943509565440,1401348124471050471185808621568,2832406809884950068969196224512,5724234741655598391133550411776,11567311727082593288657416749056,23372307941707979590095465349120,47219984858501545205752194400256,95390707667174262462626916204544

mov $1,$0
mul $0,3
add $0,4
mov $2,2
pow $2,$1
mul $0,$2
div $0,2