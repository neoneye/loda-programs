; A047780: Number of inequivalent ways to color faces of a cube using at most n colors.
; 0,1,10,57,240,800,2226,5390,11712,23355,43450,76351,127920,205842,319970,482700,709376,1018725,1433322,1980085,2690800,3602676,4758930,6209402,8011200,10229375,12937626,16219035,20166832,24885190,30490050,37109976,44887040,53977737,64553930,76803825,90932976,107165320,125744242,146933670,171019200,198309251,229136250,263857847,302858160,346549050,395371426,449796580,510327552,577500525,651886250,734091501,824760560,924576732,1034263890,1154588050,1286358976,1430431815,1587708762,1759140755,1945729200,2148527726,2368643970,2607241392,2865541120,3144823825,3446431626,3771770025,4122309872,4499589360,4905216050,5340868926,5808300480,6309338827,6845889850,7419939375,8033555376,8688890210,9388182882,10133761340,10928044800,11773546101,12672874090,13628736037,14643940080,15721397700,16864126226,18075251370,19358009792,20715751695,22151943450,23670170251,25274138800,26967680022,28754751810,30639441800,32625970176,34718692505,36922102602,39240835425

mov $2,$0
pow $2,2
add $0,$2
pow $0,2
mov $3,$2
bin $3,3
add $0,$3
div $0,4
