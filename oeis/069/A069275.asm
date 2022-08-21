; A069275: 14-almost primes (generalization of semiprimes).
; Submitted by William Michael Kanar
; 16384,24576,36864,40960,55296,57344,61440,82944,86016,90112,92160,102400,106496,124416,129024,135168,138240,139264,143360,153600,155648,159744,186624,188416,193536,200704,202752,207360,208896,215040,225280,230400,233472,237568,239616,253952,256000,266240,279936,282624,290304,301056,303104,304128,311040,313344,315392,322560,335872,337920,345600,348160,350208,352256,356352,358400,359424,372736,380928,384000,385024,389120,399360,419904,423936,434176,435456,451584,454656,456192,466560,470016,471040

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,46310 ; Numbers that are divisible by exactly 8 primes counting multiplicity.
mul $0,64
