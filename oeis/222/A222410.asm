; A222410: Partial sums of A008534, or crystal ball sequence for {A_6}* lattice.
; 1,15,113,575,2171,6581,16955,38613,79885,153091,275661,471395,771863,1217945,1861511,2767241,4014585,5699863,7938505,10867431,14647571,19466525,25541363,33121565,42492101,53976651,67940965,84796363,105003375,129075521,157583231,191157905,230496113,276363935,329601441,391127311,461943595,543140613,635901995,741509861,861350141,996918035,1149823613,1321797555,1514697031,1730511721,1971369975,2239545113,2537461865,2867702951,3233015801,3636319415,4080711363,4569474925,5106086371,5694222381,6337767605,7040822363,7807710485,8642987291,9551447711,10538134545,11608346863,12767648545,14021876961,15377151791,16839883985,18416784863,20114875355,21941495381,23904313371,26011335925,28270917613,30691770915,33282976301,36053992451,39014666615,42175245113,45546383975,49139159721,52965080281,57036096055,61364611113,65963494535,70846091891,76026236861,81518262995,87337015613,93497863845,100016712811,106910015941,114194787435,121888614863,130009671905,138576731231,147609177521,157127020625,167150908863,177702142465,188802687151

mov $2,$0
pow $0,2
sub $2,1
mov $3,3
add $3,$0
add $3,$2
mov $1,$3
mul $1,$3
add $1,2
add $3,1
mul $1,$3
mul $1,4
div $1,288
mul $1,14
add $1,1
mov $0,$1