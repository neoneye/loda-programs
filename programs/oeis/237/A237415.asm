; A237415: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^3. This is k(2).
; 0,1,2,8,9,10,11,12,18,19,20,21,22,28,29,30,31,32,38,39,40,41,42,48,49,50,51,52,58,59,60,61,62,68,69,70,71,72,78,79,80,81,82,88,89,90,91,92,98,99,100,101,102,108,109,110,111,112,118,119,120,121,122,128,129,130,131,132,138,139,140,141,142,148,149,150,151,152,158,159,160,161,162,168,169,170,171,172,178,179,180,181,182,188,189,190,191,192,198,199,200,201,202,208,209,210,211,212,218,219,220,221,222,228,229,230,231,232,238,239,240,241,242,248,249,250,251,252,258,259,260,261,262,268,269,270,271,272,278,279,280,281,282,288,289,290,291,292,298,299,300,301,302,308,309,310,311,312,318,319,320,321,322,328,329,330,331,332,338,339,340,341,342,348,349,350,351,352,358,359,360,361,362,368,369,370,371,372,378,379,380,381,382,388,389,390,391,392,398,399

mov $1,$0
add $1,2
div $1,5
mul $1,5
add $1,$0
