; A033156: a(1) = 1; for m >= 2, a(n) = a(n-1) + floor(a(n-1)/(n-1)) + 2.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,27,32,38,44,50,56,62,68,74,80,87,94,101,108,115,122,129,136,143,150,157,164,171,178,185,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,457,466,475,484,493,502,511,520,529,538,547,556,565,574,583,592,601,610,619,628,637,646,655,664,673,682,691,700,709,718,727,736,745,754,763,772

mov $1,$0
seq $1,3314 ; Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
add $0,$1
add $0,1
