; A024678: a(n) is the position of (prime(n+1) + prime(n+2))/2 in the ordered nonprimes.
; 2,3,5,7,9,11,13,17,20,23,27,29,31,35,40,43,46,50,52,55,59,63,69,74,76,78,80,82,90,98,102,105,110,115,118,123,127,131,136,139,144,149,151,153,159,170,177,179,181,185,188,193,200,205,210,213,216,220,222,227,238,246,248,250,258,267,274,279,281,285,291,297,302,306,310,316,321,326,334,339,344,349,352,356,360,366,371,373,375,382,391,396,401,406,410,418,424,433,444,451,458,463,466,469,476,483,488,491,494,499,503,505,511,521,526,528,532,537,540,546,553,557,563,571,579,587,595,601,606,610,615,621,625,630,635,643,654,664,670,675,680,682,684,689,700,708,710,712,720,728,730,732,743,754,759,767,775,780,784,789,798,806,810,815,821,827,835,842,846,849,854,859,862,869,874,879,884,887,898,908,910,912,916,921,927,933,938,951,962,967,975,983,990,995,1001,1010,1017,1021,1026,1029,1032,1040,1050,1063,1072,1074,1078,1081,1084,1088,1090,1092,1099,1105,1108,1127,1146,1151,1157,1169,1182,1193,1201,1203,1205,1209,1215,1220,1222,1225,1233,1243,1248,1250,1252,1254,1258,1266,1277,1286,1295,1303,1307,1311,1317,1322,1327,1332,1340,1348

add $0,1
cal $0,108568 ; a(n) = prime(n) + prime(n+1) - 2n - 1.
mul $0,2
add $1,$0
sub $1,4
div $1,4
add $1,2
