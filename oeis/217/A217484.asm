; A217484: Partial sums of the numbers in sequence A080253.
; Submitted by Jamie Morken(w4)
; 1,4,21,168,1865,26348,450205,9011152,206624529,5338349652,153408637349,4853054571896,167576795780953,6271355892192316,252836327218276653,10924378168890333600,503589353964709474337,24669610145575233317540,1279780750892314283435317,70088000254645101822395464,4040859082273180990809835881,244642552520677875445912816524,15517696830455894249886002308541,1029098241466690700165946633784688,71218904255301758221637675632724785,5134343157111211378585806068763508468,384970644209103870626628700328906019525

lpb $0
  mov $2,$0
  seq $2,80253 ; a(n) is the number of elements in the Coxeter complex of type B_n (or C_n).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
