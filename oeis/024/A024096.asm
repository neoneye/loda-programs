; A024096: a(n) = 8^n - n^8.
; 1,7,-192,-6049,-61440,-357857,-1417472,-3667649,0,91171007,973741824,8375575711,68289495040,548940083167,4396570722048,35181809198207,281470681743360,2251792837927807,18014387489521408,144115171092292831,1152921479006846976,9223371999031916447,73786976239962332928,590295810280394666431,4722366482759569899520,37778931862804573818943,302231454903448466611968,2417851639228975919875871,19342813113833688993300480,154742504910672034115977567,1237940039285379618799124224,9903520314283041346301956351

mov $1,8
pow $1,$0
pow $0,8
sub $1,$0
mov $0,$1
