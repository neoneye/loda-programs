; A085438: a(n) = Sum_{i=1..n} binomial(i+1,2)^3.
; 1,28,244,1244,4619,13880,35832,82488,173613,339988,627484,1102036,1855607,3013232,4741232,7256688,10838265,15838476,22697476,31958476,44284867,60479144,81503720,108503720,142831845,186075396,240085548,307008964,389321839,489866464,611890400,759088352,935646833,1146291708,1396338708,1691747004,2039175931,2446044952,2920596952,3471964952,4110242333,4846556660,5693147196,6663446196,7772164071,9035378512,10470627664,12097007440,13935273065,16007944940,18339418916,20956081068,23886427059,27161186184,30813450184,34878806920,39395478997,44404467428,49949700428,56078187428,62840178399,70289328576,78482868672,87481780672,97350979297,108159499228,119980688180,132892405916,146977229291,162322663416,179021359032,197171336184,216876214285,238245448660,261394573660,286445452436,313526533463,342773113904,374327609904,408339833904,444967279065,484375410892,526737966148,572237259148,621064495523,673420093544,729514013096,789566092392,853806392517,922475549892,995825136748,1074118029700,1157628786511,1246644031136,1341462847136,1442397179552,1549772245329,1663926952380,1785214327380,1914001952380

lpb $0
  mov $2,$0
  sub $0,1
  add $2,2
  bin $2,2
  pow $2,3
  add $1,$2
lpe
add $1,1
mov $0,$1