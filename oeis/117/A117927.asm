; A117927: a(n) = binomial(s(n), n) where s(n) = n-th semiprime.
; Submitted by [AF] Kalianthys
; 4,15,84,210,2002,5005,116280,319770,2042975,5311735,193536720,548354040,1476337800,9669554100,25140840660,991493848554,6499270398159,27900908274925,280576272201225,1210269541711230,3342649210440540,34315056105966195,227068876035237600,2305629203680278840,35059031427432595752,232087615286578676856,3438452994457305131328,22799140860804781674360,67611245311352111172240,196072611402921122399496,1975970989680606309094704,8661069563374624785150762,24670925422945900903156716,68933468093525311347055530

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
  add $2,1
lpe
bin $1,$2
mov $0,$1
