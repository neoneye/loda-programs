; A154322: a(n) = 1 + n + binomial(n+3,5).
; 1,2,4,10,26,62,133,260,471,802,1298,2014,3016,4382,6203,8584,11645,15522,20368,26354,33670,42526,53153,65804,80755,98306,118782,142534,169940,201406,237367,278288,324665,377026,435932,501978,575794,658046,749437,850708,962639,1086050,1221802,1370798,1533984,1712350,1906931,2118808,2349109,2599010,2869736,3162562,3478814,3819870,4187161,4582172,5006443,5461570,5949206,6471062,7028908,7624574,8259951,8936992,9657713,10424194,11238580,12103082,13019978,13991614,15020405,16108836,17259463,18474914

add $0,3
mov $1,$0
bin $0,5
add $0,$1
sub $0,2
