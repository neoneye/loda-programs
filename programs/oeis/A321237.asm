; A321237: Start with a square of dimension 1 X 1, and repeatedly append along the squares of the previous step squares with half their side length that do not overlap with any prior square; a(n) gives the number of squares appended at n-th step.
; 1,8,28,68,148,308,628,1268,2548,5108,10228,20468,40948,81908,163828,327668,655348,1310708,2621428,5242868,10485748,20971508,41943028,83886068,167772148,335544308,671088628,1342177268,2684354548,5368709108,10737418228,21474836468,42949672948,85899345908,171798691828,343597383668,687194767348,1374389534708,2748779069428,5497558138868,10995116277748,21990232555508,43980465111028,87960930222068,175921860444148,351843720888308,703687441776628,1407374883553268,2814749767106548,5629499534213108,11258999068426228,22517998136852468,45035996273704948,90071992547409908,180143985094819828,360287970189639668,720575940379279348,1441151880758558708,2882303761517117428,5764607523034234868
lpb $0,1
  add $1,5
  sub $0,1
  add $1,$1
lpe
sub $1,3
add $1,1
