; A293065: Number of vertices of type D at level n of the hyperbolic Pascal pyramid PP_(4,5).
; 0,0,0,1,3,7,16,38,94,239,617,1605,4190,10956,28668,75037,196431,514243,1346284,3524594,9227482,24157835,63246005,165580161,433494458,1134903192,2971215096,7778742073,20365011099,53316291199,139583862472,365435296190,956722026070,2504730781991,6557470319873,17167680177597,44945570212886,117669030461028,308061521170164,806515533049429,2111485077978087,5527939700884795,14472334024676260,37889062373143946,99194853094755538,259695496911122627,679891637638612301,1779979416004714233

mov $1,$0
trn $1,2
mov $0,$1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $2,$3
  add $1,$2
  add $3,$2
lpe
mov $0,$1
