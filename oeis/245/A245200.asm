; A245200: Smallest positive solution to k == 0 mod 3 and k == 1 mod prime(n).
; 6,15,12,27,18,39,24,30,63,75,42,87,48,54,60,123,135,72,147,159,84,90,195,102,207,108,219,114,255,132,138,279,150,303,315,327,168,174,180,363,192,387,198,399,423,447,228,459,234,240,483,252,258,264,270,543,555,282,567,294,615,312,627,318,663,675,348,699,354,360,735,747,759,384,390,795,402,819,420,843,432,867,879,444,450,915,462,927,468,480,975,492,999,504,510,522,1047,1083,1095,558

add $0,1
seq $0,296058 ; Numbers k such that floor((3*k - 1)/2) is prime.
dif $0,2
mul $0,3