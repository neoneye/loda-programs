; A248786: a(n) =  29*n + floor(n/29) + 0^n - 0^(n mod 29).
; Submitted by Christian Krause
; 0,29,58,87,116,145,174,203,232,261,290,319,348,377,406,435,464,493,522,551,580,609,638,667,696,725,754,783,812,841,871,900,929,958,987,1016,1045,1074,1103,1132,1161,1190,1219,1248,1277,1306,1335,1364,1393,1422,1451,1480,1509,1538,1567,1596,1625,1654,1683,1713,1742,1771,1800,1829,1858,1887,1916,1945,1974,2003,2032,2061,2090,2119,2148,2177,2206,2235,2264,2293,2322,2351,2380,2409,2438,2467,2496,2525,2555,2584,2613,2642,2671,2700,2729,2758,2787,2816,2845,2874

seq $0,248739 ; a(n) = 29*n + ceiling(n/29).
trn $0,1
