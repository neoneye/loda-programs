; A106540: a(n) = a(n-1) - 2*a(n-2) - 3*a(n-3) - ... - (n-1)*a(1), with a(1) = a(2) = 1, a(3) = -1.
; 1,1,-1,-6,-11,-5,28,87,111,-46,-519,-1105,-812,2051,8003,12130,477,-43213,-107764,-106273,133575,716562,1269265,492135,-3436796,-10232533,-12529349,6701026,62284757,128290443,86849596,-256333913,-946668833,-1384637742,66763113,5230140383,12587330100,11744814611,-17241925901,-85275190558,-146126312947,-46486837853,420620670060,1202043573551,1410053694647,-938815443694,-7462627657215,-14873698363881,-9185587692956,31886473426107,111839962015339,157716343529570,-22277832635771,-631735291524485

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$2
  mul $1,2
  sub $1,$3
lpe
mov $0,$1
