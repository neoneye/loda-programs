; A275324: Expansion of (x*(1-4*x^2)^(-3/2) + (1-4*x^2)^(-1/2) + x + 1)/2.
; 1,1,1,3,3,15,10,70,35,315,126,1386,462,6006,1716,25740,6435,109395,24310,461890,92378,1939938,352716,8112468,1352078,33801950,5200300,140408100,20058300,581690700,77558760,2404321560,300540195,9917826435,1166803110,40838108850

seq $0,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
dif $0,2