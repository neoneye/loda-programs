; A116723: We have one bead labeled i for every i=1, 2, ...; a(n) = number of necklaces that can be made using any subset of the first n beads.
; 1,2,4,8,18,53,219,1201,8055,62860,556070,5488126,59740688,710771367,9174170117,127661752527,1904975488573,30341995265190,513771331467544,9215499383109764,174548332364311774,3481204991988351785,72920994844093191807,1600596371590399672061,36737130036755448717651,880013938000716625811536,21961934137099746053158362,570091859313674511164175514,15369599839081193169161638268,429755823272571715593090595003,12446956302843796865887030339913,372962970689980551374705222686779

mov $2,$0
lpb $2
  add $0,$1
  add $0,$2
  add $1,1
  sub $2,1
  mul $1,$2
lpe
div $0,2
add $0,1
