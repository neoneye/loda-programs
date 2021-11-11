; A334293: First quadrisection of Padovan sequence.
; 1,0,2,5,16,49,151,465,1432,4410,13581,41824,128801,396655,1221537,3761840,11584946,35676949,109870576,338356945,1042002567,3208946545,9882257736,30433357674,93722435101,288627200960,888855064897,2737314167775,8429820731201,25960439030624,79947654422626,246206446668325,758216295635152,2334999585697905,7190854504969591,22144924062668049,68197411225942776,210020449144859290,646778056030214957,1991814870720950560,6133984358677405281,18890191385547877199,58174150717848920801,179152859951018878480

mul $0,4
seq $0,931 ; Padovan sequence (or Padovan numbers): a(n) = a(n-2) + a(n-3) with a(0) = 1, a(1) = a(2) = 0.
