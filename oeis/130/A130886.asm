; A130886: 4n^4 + 3n^3 + 2n^2 + n + 1.
; 1,11,99,427,1253,2931,5911,10739,18057,28603,43211,62811,88429,121187,162303,213091,274961,349419,438067,542603,664821,806611,969959,1156947,1369753,1610651,1882011,2186299,2526077,2904003,3322831,3785411,4294689,4853707,5465603,6133611,6861061,7651379,8508087,9434803,10435241,11513211,12672619,13917467,15251853,16679971,18206111,19834659,21570097,23417003,25380051,27464011,29673749,32014227,34490503,37107731,39871161,42786139,45858107,49092603,52495261,56071811,59828079,63769987,67903553,72234891,76770211,81515819,86478117,91663603,97078871,102730611,108625609,114770747,121173003,127839451,134777261,141993699,149496127,157292003,165388881,173794411,182516339,191562507,200940853,210659411,220726311,231149779,241938137,253099803,264643291,276577211,288910269,301651267,314809103,328392771,342411361,356874059,371790147,387169003

mov $2,12
lpb $2
  add $1,$2
  mul $1,$0
  sub $2,3
lpe
div $1,6
mul $1,2
add $1,1
mov $0,$1