; A078554: Largest prime dividing sigma(5,n).
; Submitted by GolfSierra
; 11,61,151,521,61,191,41,4561,521,13421,151,2411,191,521,1801,101,4561,2251,521,191,13421,211,61,1741,2411,1181,191,401,521,21821,331,13421,101,521,4561,1824841,2251,2411,521,4111,191,3341101,13421,4561,211,4778021,1801,159871,1741,101,2411,3851,1181,13421,191,2251,401,2383081,521,1238411,21821,4561,122921,2411,13421,47161,151,211,521,25058741,4561,19441,1824841,1741,2251,13421,2411,1091,1801,391151,4111,10631,191,521,3341101,401,13421,400291,4561,2411,211,21821,4778021,2251,331,22291,159871

add $0,1
seq $0,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
