; A293637: a(n) is the least integer k such that k/Fibonacci(n) > 1/5.
; 0,1,1,1,1,1,2,3,5,7,11,18,29,47,76,122,198,320,517,837,1353,2190,3543,5732,9274,15005,24279,39284,63563,102846,166408,269254,435662,704916,1140578,1845493,2986071,4831564,7817634,12649198,20466831,33116029,53582860,86698888,140281747,226980634,367262381,594243015,961505396,1555748410,2517253805,4073002215,6590256020,10663258235,17253514255,27916772489,45170286744,73087059233,118257345976,191344405209,309601751184,500946156393,810547907577,1311494063969,2122041971545,3433536035513,5555578007058,8989114042571,14544692049629,23533806092199,38078498141827,61612304234026,99690802375853,161303106609879,260993908985732,422297015595610,683290924581342,1105587940176952,1788878864758293,2894466804935245,4683345669693537,7577812474628782,12261158144322319,19838970618951100,32100128763273418,51939099382224517,84039228145497935,135978327527722452,220017555673220387,355995883200942838,576013438874163224,932009322075106062,1508022760949269286,2440032083024375348,3948054843973644634,6388086926998019981,10336141770971664615,16724228697969684596,27060370468941349210,43784599166911033806

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,19
div $0,5
mov $1,$0
sub $1,3
