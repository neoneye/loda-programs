; A251573: E.g.f.: exp(3*x*G(x)^2) / G(x)^2 where G(x) = 1 + x*G(x)^3 is the g.f. of A001764.
; Submitted by Christian Krause
; 1,1,3,21,261,4833,120303,3778029,143531433,6404711553,328447585179,19037277446949,1230842669484717,87829738967634849,6856701559496841159,581343578623728854397,53196439113856500195537,5225543459274294130169601,548468830470032135590262067,61258398893626609968686844597,7254379738728842541746477933781,907937645320152012248921580172641,119750847960436716322276860139866783,16601136712019347700081191793578567821,2413293323755053608403815965721891843961,367082836112722569783667610656287763832193

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,2
  mul $1,$0
  add $2,$1
  add $4,3
  mul $3,$4
  add $3,$2
lpe
mov $0,$2
add $0,1