; A162557: a(n) = ((3+sqrt(3))*(4+sqrt(3))^n+(3-sqrt(3))*(4-sqrt(3))^n)/6.
; Submitted by Jon Maiga
; 1,5,27,151,857,4893,28003,160415,919281,5268853,30200171,173106279,992248009,5687602445,32601595443,186873931759,1071170713313,6140004593637,35194817476027,201738480090935,1156375213539129,6628401467130877,37994333961038339,217785452615605311,1248357279431344081,7155647351447883605,41016534178975595787,235108857862982279431,1347655918577175490217,7724832196398634289133,44279130629685792940243,253810226484304097763215,1454853113688517473882561,8339291965212186520138693,47801245243746765000636251,273999166402215695243286999,1570577143049017616938024729,9002627981163336897341466845,51603520989669466158537413283,295794004162232349602860237279,1695506260432155736761895525553,9718728029348225349257981119797,55708242849167778216159207126187,319322478411815296188919902452135,1830372670255341252701289526976649,10491789142689131171154357483935437,60139468428193613084118096020787059,344722488570590199447938120875135791,1975966818998204625489969718730854561,11326342200567964411096562178470071205,64923168957567055157402891084259460347

mov $1,2
mov $2,2
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,3
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  add $4,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$4
add $0,1