; A112369: -1 + Sum_{i=0..n} 2^i*i!.
; 0,2,10,58,442,4282,50362,695482,11017402,196811962,3912703162,85662309562,2047652863162,53059407256762,1481388530277562,44331262220901562,1415527220320869562,48036189795719781562,1726380042510080613562,65503446445655792229562,2616586102571484256869562

mul $0,2
lpb $0
  add $1,1
  mul $1,$0
  sub $0,2
lpe