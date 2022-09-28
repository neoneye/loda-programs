; A064723: (L(p)-1)/p where L() are the Lucas numbers (A000032) and p runs through the primes.
; Submitted by shiva
; 1,1,2,4,18,40,210,492,2786,39650,97108,1459960,9030450,22542396,141358274,2249412290,36259245522,91815545800,1500020153484,9702063416738,24704432285040,409634464205812,2672366681180466,44720842390302450,1927655270098608960,12689084558141989250,32575397287311204676,214928362089975793554,552365174398856957800,3651950688893106526290,2739217961783999296214164,18201600463106646410531058,312310184641145606089836210,805874093122220268022193532,92463883266196837200304093250

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,172128 ; a(n) = floor(phi^n/n), where phi = golden ratio = (1+sqrt(5))/2.
