; A055258: Sums of two powers of 7.
; 2,8,14,50,56,98,344,350,392,686,2402,2408,2450,2744,4802,16808,16814,16856,17150,19208,33614,117650,117656,117698,117992,120050,134456,235298,823544,823550,823592,823886,825944,840350,941192,1647086,5764802,5764808,5764850,5765144,5767202,5781608,5882450,6588344,11529602,40353608,40353614,40353656,40353950,40356008,40370414,40471256,41177150,46118408,80707214,282475250,282475256,282475298,282475592,282477650,282492056,282592898,283298792,288240050,322828856,564950498,1977326744,1977326750,1977326792,1977327086,1977329144,1977343550,1977444392,1978150286,1983091544,2017680350,2259801992,3954653486,13841287202,13841287208,13841287250,13841287544,13841289602,13841304008,13841404850,13842110744,13847052002,13881640808,14123762450,15818613944,27682574402,96889010408,96889010414,96889010456,96889010750,96889012808,96889027214,96889128056,96889833950,96894775208

seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
mul $0,2
seq $0,32928 ; Numbers whose set of base-7 digits is {1,2}.
div $0,49
mul $0,6
add $0,2