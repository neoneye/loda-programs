; A251924: Numbers n such that the sum of the triangular numbers T(n) and T(n+1) is equal to a hexagonal number H(m) for some m.
; Submitted by Christian Krause
; 0,34,1188,40390,1372104,46611178,1583407980,53789260174,1827251437968,62072759630770,2108646576008244,71631910824649558,2433376321462076760,82663163018885960314,2808114166320660573948,95393218491883573553950,3240561314557720840260384,110083691476470624995299138,3739604948885443528999910340,127036484570628609361001652454,4315500870452487274745056273128,146599993110813938731970911633930,4980084264897221429612265939280524,169176265013394714668085071023903918,5747012926190523077285280148873452720,195229263225464389913031439990673488594

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,32
  add $2,$1
  sub $3,1
  add $3,$2
  add $3,2
lpe
mov $0,$3
