; A316261: The number of ways to induce a single pinch on a compact 2-manifold with n handles. (Note: The manifold is embedded in Euclidean 2-space, and each pinch partitions it into at most two submanifolds.)
; 1,3,9,15,26,37,55,73,100,127,165,203,254,305,371,437,520,603,705,807,930,1053,1199,1345,1516,1687,1885,2083,2310,2537,2795,3053,3344,3635,3961,4287,4650,5013,5415,5817,6260,6703,7189,7675,8206,8737,9315,9893,10520,11147,11825,12503,13234,13965,14751,15537,16380,17223,18125,19027,19990,20953,21979,23005,24096,25187,26345,27503,28730,29957,31255,32553,33924,35295,36741,38187,39710,41233,42835,44437,46120,47803,49569,51335,53186,55037,56975,58913,60940,62967,65085,67203,69414,71625,73931,76237,78640,81043,83545,86047

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,1
  mov $4,1
  mov $5,1
  add $6,$0
  div $6,2
  pow $6,2
  add $6,1
  lpb $0
    mov $0,1
    add $0,$5
    mov $4,$6
    mov $6,$3
    mul $6,$0
    sub $0,1
  lpe
  add $4,$0
  add $1,$4
lpe
mov $0,$1