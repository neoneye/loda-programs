; A167434: Diagonal sums of the Riordan array (1-4*x+4*x^2, x*(1-2*x)) (A167431).
; Submitted by Simon Strandgaard
; 1,-4,5,-6,13,-16,25,-42,57,-92,141,-206,325,-488,737,-1138,1713,-2612,3989,-6038,9213,-14016,21289,-32442,49321,-75020,114205,-173662,264245,-402072,611569,-930562,1415713,-2153700,3276837,-4985126,7584237,-11538800,17554489,-26707274,40632089,-61816252,94046637,-143080430,217679141,-331173704,503840001,-766531986,1166187409,-1774211988,2699251381,-4106586806,6247675357,-9505089568,14460848969,-22000440282,33471028105,-50922138220,77471908669,-117864194430,179316185109,-272808011768

mov $1,1
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mul $2,-2
  sub $3,$1
  add $1,$2
  sub $2,$3
lpe
add $0,$2
