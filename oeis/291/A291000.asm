; A291000: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - S - S^2 - S^3.
; Submitted by Simon Strandgaard
; 1,3,9,26,74,210,596,1692,4804,13640,38728,109960,312208,886448,2516880,7146144,20289952,57608992,163568448,464417728,1318615104,3743926400,10630080640,30181847168,85694918912,243312448256,690833811712,1961475291648,5569190816256,15812529721856,44896306205696,127473487567872,361933784892416,1027633801709568,2917747042404352,8284320532563968,23521561564057600,66784458210783232,189620227652030464,538386200893104128,1528632809385861120,4340226889275088896,12323148721343119360,34988952947043844096

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $3,$2
  sub $2,$1
  mul $1,2
  sub $1,$3
lpe
mov $0,$1
