; A002700: Coefficients of Chebyshev polynomials: n*(2*n+1) * 4^(n-1).
; 3,40,336,2304,14080,79872,430080,2228224,11206656,55050240,265289728,1258291200,5888802816,27246198784,124822487040,566935683072,2555505541120,11441792876544,50921132261376,225399883694080,992858999881728,4354066045992960,19017153114013696,82753643152932864,358880595306086400,1551490071629135872,6687845446645186560,28750980021133246464,123290543398894698496,527461588357632491520,2251655698497172144128,9592306918328966840320,40785751146971818622976,173104246387690432364544,733442544370691772252160,3102594779245356905398272,13104566989963265468006400,55270577315506327581097984,232793778139542030454358016,979229913887849631512002560,4113974564148583081525116928,17263460704096904614804193280,72361463858853243881212870656,302985824615096822281560653824,1267341115218408056427978424320,5295907488062856816018453430272,22109609101636891709698358640640,92221581166603688958885158191104,384335816356696301666281703079936,1600408882788139619389587796787200,6658968602998889046062181937840128,27685489108984530128687998005411840,115021544862308622974204862042996736,477529051708374928461414084277960704

mul $0,2
seq $0,52482 ; a(n) = 2^(n-2)*binomial(n+1,2).