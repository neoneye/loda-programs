; A011965: Second differences of Bell numbers.
; Submitted by STE\/E
; 1,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121,40800024728453562857,451093145221052476194,5118736555251433429951,59564440177596465875651,710229950038688716720258,8671200719141618095386531,108324701171967770181184485,1383759911692416555611972512,18063912272998253962678126149,240839720135125553245327841119

mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,33452 ; "STIRLING" transform of squares A000290.
add $0,$1
