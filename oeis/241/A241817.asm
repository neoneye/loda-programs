; A241817: Semiprimes sp such that sp-3 is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,10,14,22,26,34,46,62,74,82,86,106,134,142,166,194,202,214,226,254,274,314,334,362,382,386,422,446,466,482,502,526,566,622,634,662,694,746,842,862,866,886,914,922,974,1042,1094,1126,1154,1174,1226,1234,1262,1282,1286,1294,1306,1322,1402,1454,1486,1502,1514,1546,1574,1622,1726,1762,1814,1874,1882,1934,1954,1982,2042,2066,2102,2182,2206,2246,2342,2374,2386,2402,2426,2462,2554,2582,2594,2722,2734,2846,2854,2906,2942,2966,2974,3022,3086,3166

seq $0,92109 ; Primes p such that p+3 is a semiprime.
add $0,2
bin $0,2
div $0,4
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
div $0,2
mul $0,4
add $0,2
