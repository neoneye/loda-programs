; A162254: a(n) = (2*n^3 + 5*n^2 + n)/2.
; 4,19,51,106,190,309,469,676,936,1255,1639,2094,2626,3241,3945,4744,5644,6651,7771,9010,10374,11869,13501,15276,17200,19279,21519,23926,26506,29265,32209,35344,38676,42211,45955,49914,54094,58501,63141,68020,73144,78519,84151,90046,96210,102649,109369,116376,123676,131275,139179,147394,155926,164781,173965,183484,193344,203551,214111,225030,236314,247969,260001,272416,285220,298419,312019,326026,340446,355285,370549,386244,402376,418951,435975,453454,471394,489801,508681,528040,547884,568219,589051,610386,632230,654589,677469,700876,724816,749295,774319,799894,826026,852721,879985,907824,936244,965251,994851,1025050

add $0,1
mov $1,$0
mul $1,2
add $1,3
bin $1,2
sub $1,2
mul $0,$1
div $0,2