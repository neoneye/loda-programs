; A002965: Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
; Submitted by Simon Strandgaard
; 0,1,1,1,2,3,5,7,12,17,29,41,70,99,169,239,408,577,985,1393,2378,3363,5741,8119,13860,19601,33461,47321,80782,114243,195025,275807,470832,665857,1136689,1607521,2744210,3880899,6625109,9369319,15994428,22619537,38613965,54608393,93222358,131836323,225058681,318281039,543339720,768398401,1311738121,1855077841,3166815962,4478554083,7645370045,10812186007,18457556052,26102926097,44560482149,63018038201,107578520350,152139002499,259717522849,367296043199,627013566048,886731088897,1513744654945

mov $1,2
lpb $0
  add $3,$0
  mod $3,2
  mov $4,$2
  sub $0,1
  add $2,$1
  mul $3,$4
  add $1,$3
  sub $2,$3
lpe
mov $0,$2
div $0,2
