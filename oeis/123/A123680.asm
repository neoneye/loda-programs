; A123680: a(n) = Sum_{k=0..n} C(n+k-1,k)*k!.
; Submitted by Jon Maiga
; 1,2,9,76,985,17046,366289,9374968,278095761,9375293170,353906211241,14785127222724,677150215857193,33734100501544366,1816008001717251105,105048613959883117936,6497985798745934394529,427999600108502895779658,29906414651967826909012921,2209552957065136309211922940,172099418818004360664169890681,14094023035967897637285330094534,1210675629159270059141338699833073,108845433971136276810234512215228776,10221570281614183495621391083290053425,1000824607007049952732303313302603752226

mul $0,2
mov $2,$0
lpb $2
  sub $0,1
  add $1,1
  mul $1,$0
  sub $2,2
lpe
mov $0,$1
add $0,1
