; A001867: Number of n-bead necklaces with 3 colors.
; Submitted by Jon Maiga
; 1,3,6,11,24,51,130,315,834,2195,5934,16107,44368,122643,341802,956635,2690844,7596483,21524542,61171659,174342216,498112275,1426419858,4093181691,11767920118,33891544419,97764131646,282429537947,817028472960,2366564736723,6863038218842,19924948267227,57906882247254,168456380815459,490505347906086,1429472717114571,4169295435709000,12169835294351283,35548729443032994,103911670590311931,303941636563596474,889585277491970403,2605214027190054462,7633882962663652971,22381156868522560176

lpb $0
  trn $0,1
  seq $0,208724 ; Number of 2n-bead necklaces labeled with numbers 1..5 not allowing reversal, with neighbors differing by exactly 1.
  sub $0,2
  mov $2,$0
  mov $0,0
lpe
mov $0,$2
add $0,1
