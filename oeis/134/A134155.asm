; A134155: a(n) = 1 + 21 n + 168 n^2 + 588 n^3 + 1029 n^4.
; 1,1807,21883,100801,303829,720931,1466767,2680693,4526761,7193719,10895011,15868777,22377853,30709771,41176759,54115741,69888337,88880863,111504331,138194449,169411621,205640947,247392223,295199941,349623289,411246151,480677107,558549433,645521101,742274779,849517831,967982317,1098424993,1241627311,1398395419,1569560161,1755977077,1958526403,2178113071,2415666709,2672141641,2948516887,3245796163,3565007881,3907205149,4273465771,4664892247,5082611773,5527776241,6001562239,6505171051,7039828657,7606785733,8207317651,8842724479,9514330981,10223486617,10971565543,11759966611,12590113369,13463454061,14381461627,15345633703,16357492621,17418585409,18530483791,19694784187,20913107713,22187100181,23518432099,24908798671,26359919797,27873540073,29451428791,31095379939,32807212201,34588768957,36441918283,38368552951,40370590429,42449972881,44608667167,46848664843,49171982161,51580660069,54076764211,56662384927,59339637253,62110660921,64977620359,67942704691,71008127737,74176128013,77448968731,80828937799,84318347821,87919536097,91634864623,95466720091,99417513889

mul $0,7
mov $1,$0
add $0,1
pow $0,2
add $0,1
pow $0,2
sub $0,$1
div $0,98
mul $0,42
add $0,1