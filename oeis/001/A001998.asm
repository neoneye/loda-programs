; A001998: Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
; Submitted by Simon Strandgaard
; 1,2,4,10,25,70,196,574,1681,5002,14884,44530,133225,399310,1196836,3589414,10764961,32291602,96864964,290585050,871725625,2615147350,7845353476,23535971854,70607649841,211822683802,635467254244,1906400965570,5719200505225,17157599124190,51472790198116,154418363419894,463255068736321,1389765184685602,4169295489486724,12507886403890090,37523659017960025,112570976860169830,337712929999378756,1013138789417005534,3039416366507624401,9118249097779481002,27354747288108266404,82064241859094622610

add $0,1
mov $1,1
mov $2,$0
lpb $2
  div $2,2
  add $2,1
  seq $2,124302 ; Number of set partitions with at most 3 blocks; number of Dyck paths of height at most 4; dimension of space of symmetric polynomials in 3 noncommuting variables.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,2
lpe
mov $0,$1
