; A185252: a(n) = Sum_{k=0..ceiling(n/2)} k*binomial(n,k).
; Submitted by Jamie Morken(s4)
; 0,1,2,9,16,55,96,294,512,1467,2560,7018,12288,32630,57344,148620,262144,666451,1179648,2952258,5242880,12949986,23068672,56346964,100663296,243517150,436207616,1046377764,1879048192,4474004812,8053063680,19047319832,34359738368,80784786819,146028888064,341485819570,618475290624,1439200322666,2611340115968,6049351829508,10995116277760,25365842210218,46179488366592,106130544289196,193514046488576,443166412683060,809240558043136,1847151110273704,3377699720527872,7686203219647022,14073748835532800

max $2,$0
trn $0,1
seq $0,226881 ; Number of n-length binary words w with #(w,0) >= #(w,1) >= 1, where #(w,x) gives the number of digits x in w.
mul $0,$2
mov $1,$2
add $1,$0
mov $0,$1