; A046915: Sum of divisors of 10^n.
; Submitted by William Michael Kanar
; 1,18,217,2340,24211,246078,2480437,24902280,249511591,2497558338,24987792457,249938963820,2499694822171,24998474116998,249992370597277,2499961853010960,24999809265103951,249999046325618058,2499995231628286897,24999976158141827700,249999880790709924931,2499999403953551197518,24999997019767759133317,249999985098838801958040,2499999925494194022373111,24999999627470970137031378,249999998137354850735488537,2499999990686774253778105980,24999999953433871269091856491,249999999767169356345861935638

seq $0,2283 ; a(n) = 10^n - 1.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
