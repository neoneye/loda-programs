; A261972: The first of three consecutive positive integers the sum of the squares of which is equal to the sum of the squares of four consecutive positive integers.
; 25,361,5041,70225,978121,13623481,189750625,2642885281,36810643321,512706121225,7141075053841,99462344632561,1385331749802025,19295182152595801,268747218386539201,3743165875258953025,52135575035238803161,726154884618084291241,10114032809617941274225,140870304450033093547921,1962070229490845368396681,27328112908421802064005625,380631510488414383527682081,5301513033929379567323543521,73840550964522899559001927225,1028466200469391214258703437641,14324686255606954100062846199761,199517141378027966186621143359025,2778915293036784572512633160826601,38705296961136956048990243108213401,539095242162880600113350770354161025

add $0,1
seq $0,157089 ; Consider all Consecutive Integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
mov $1,$0
sub $1,2
