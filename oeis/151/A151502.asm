; A151502: a(n) = A006720(n)^4 (fourth powers of Somos-4 sequence).
; Submitted by Simon Strandgaard
; 1,1,1,1,16,81,2401,279841,12117361,9721171216,5465500541281,4541099550557761,48178257964790528961,148046697174216601867681,3835980708567891638880403216,258045180612631702971803868544561,8100590302880631846481071607248577441,5005934111689224230021212953221382680383201,1592852976826378958771847477137703393050737710481,1130390539856573672269957134756941609904216198484313616,7635781998869760201082129598970548984413788707471035734168001

seq $0,6720 ; Somos-4 sequence: a(0)=a(1)=a(2)=a(3)=1; for n >= 4, a(n) = (a(n-1) * a(n-3) + a(n-2)^2) / a(n-4).
pow $0,4
