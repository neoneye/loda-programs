; A258774: a(n) = 1 + sigma(n) + sigma(n)^2.
; 3,13,21,57,43,157,73,241,183,343,157,813,211,601,601,993,343,1561,421,1807,1057,1333,601,3661,993,1807,1641,3193,931,5257,1057,4033,2353,2971,2353,8373,1483,3661,3193,8191,1807,9313,1981,7141,6163,5257,2353,15501,3307,8743,5257,9703,2971,14521,5257,14521,6481,8191,3661,28393,3907,9313,10921,16257,7141,20881,4693,16003,9313,20881,5257,38221,5551,13111,15501,19741,9313,28393,6481,34783,14763,16003,7141,50401,11773,17557,14521,32581,8191,54991,12657,28393,16513,20881,14521,63757,9703,29413,24493,47307,10507,46873,10921,44311,37057,26407,11773,78681,12211,46873,23257,61753,13111,57841,20881,44311,33307,32581,20881,129961,17823,34783,28393,50401,24493,97657,16513,65281,31153,63757,17557,113233,25761,41821,57841,73171,19183,83233,19741,113233,37057,46873,28393,162813,32581,49507,52213,71023,22651,138757,23257,90301,54991,83233,37057,154057,25123,57841,46873,143263,37057,132133,27061,86731,83233,63757,28393,230881,33673,105301,67861,95173,30451,129961,61753,138757,57841,73171,32581,298663,33307,113233,61753,129961,52213,147841,46873,113233,102721,129961,37057,258573,37831,86731,113233,159601,39403,219493,40201,216691,74257,93943,57841,254521,63757,97657,97657,188791,57841,332353,45157,143263,83233,105301,69961,360601,65793,109231,87913,254521,63757,208393,50401,254521,162813,117307,52213,314161,53131,187057,147841,202951,54991,298663,83233,176821,102721,187057,57841,554281,58807,159601,132861,188791,117307,254521,78681,230881,113233,219493

mov $2,$0
cal $2,74400
add $2,1
pow $2,2
mov $1,$2
sub $1,9
div $1,8
mul $1,2
add $1,3