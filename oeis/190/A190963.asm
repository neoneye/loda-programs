; A190963: a(n) = 3*a(n-1) - 9*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,3,0,-27,-81,0,729,2187,0,-19683,-59049,0,531441,1594323,0,-14348907,-43046721,0,387420489,1162261467,0,-10460353203,-31381059609,0,282429536481,847288609443,0,-7625597484987,-22876792454961,0,205891132094649,617673396283947,0,-5559060566555523,-16677181699666569,0,150094635296999121,450283905890997363,0,-4052555153018976267,-12157665459056928801,0,109418989131512359209,328256967394537077627,0,-2954312706550833698643,-8862938119652501095929,0,79766443076872509863361,239299329230617529590083

mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  sub $2,$1
  mul $2,3
lpe
mov $0,$1
