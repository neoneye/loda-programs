; A056574: Seventh power of Fibonacci numbers A000045.
; 0,1,1,128,2187,78125,2097152,62748517,1801088541,52523350144,1522435234375,44231334895529,1283918464548864,37281334283719577,1082404156823183753,31427428360210000000,912473096871571914483,26493199691087104482613,769214682420398987935744,22333725441232810821469661,648447180931596795604453125,18827302765921193303260582016,546640218592999342329394485071,15871393739552480824023414862993,460817057583329928893895731576832,13379566075658845147833258056640625,388468233118577582150361821249176657,11278958327990646279827050912164655232,327478259728475594363999671656809727771

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
pow $0,7
