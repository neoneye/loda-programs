; A169630: a(n) = n times the square of Fibonacci(n).
; 0,1,2,12,36,125,384,1183,3528,10404,30250,87131,248832,705757,1989806,5581500,15586704,43356953,120187008,332134459,915304500,2516113236,6900949462,18888143927,51599794176,140718765625,383142771674,1041660829548,2828107288188,7668512468789,20768716848000,56185646831191,151840963183392,409947452576772,1105779284582146,2980113861417875,8024954790380544,21593204521603093,58059628319357318,156002135059375644,418891171182561000,1124088106836775121,3014678940049375872,8080449357127719667,21646865272061272716,57960234237422200500,155113904634576144814,414921593471052580463,1109391149998449819648,2964932565379155201649,7920708398483722531250,21151417478251274307276,56460916728463179389652,150659225935538238944237,401873068071158383691136,1071601006028557475791375,2856496726273368888420984,7611948473817493160023908,20277959821998087658569178,54003705071607757045887179,143779866504299168102784000,382694253696280713903336781,1018331261238041888906149982,2709026270723350732071012732,7204899406395028729775662656,19157400774145284945406399625,50926337537628456148426034304,135346986877819424137668773803,359631713591480208135988999908,955374050344493035246727294484,2537451036289964010662071375750,6738034958621422500936693241511,17888860941014408891681749082112,47484113268646096868512569796777,126017967976156654397534266950026,334377692589297891680721135187500,887084326468926324030843544372524,2352975034919574965213821811076773,6240170805918890922630444422537088,16546427717622280970934966744426439,43867453323674409143926999140738000,116282064848795134753846205379883716,308188798032167102842859597775205042,816688367080680308657476355572511747

mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
pow $1,2
mul $0,$1
