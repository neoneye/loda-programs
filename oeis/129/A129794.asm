; A129794: a(n) = floor(4^n/n).
; 4,8,21,64,204,682,2340,8192,29127,104857,381300,1398101,5162220,19173961,71582788,268435456,1010580540,3817748707,14467258260,54975581388,209430786243,799644820200,3059510616420,11728124029610,45035996273704,173215370283480,667199944795629,2573485501354569,9938978487990060,38430716820228232,148764065110560900,576460752303423488,2235968978631460801,8680820740569200760,33731189163354608669,131176846746379033713,510526106256177860940,1988364834892482195240,7749524484709161376321,30223145490365729367654,117943982401427236556700,460543169377001590364257,1799331452449680632120820,7033750223212387925563205,27509778650786228331091649,107646959937859154339054280,421426396352469880816723140,1650586719047173699865498965,6467605103205252048452567374,25353012004564588029934064107,99423576488488580509545349441,390046338531762892768216370884,1530747894615220409354509531020,6009602845526420866354741121782,23601349356976489220593165132818,92719586759550493366616005878930,364371709370865096738982198541761,1432357754078573138904964504612440,5632322016037779122473758730001460,22153799929748597881730117671339076,87162491526879729370741446575760300,343026579557397644620337305878798600

add $0,1
mov $1,4
pow $1,$0
div $1,$0
mov $0,$1