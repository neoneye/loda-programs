; A239111: Smallest Pell number (see A000129) divisible by n-th prime.
; Submitted by Jason Jung
; 2,12,5,70,13860,169,408,15994428,93222358,29,107578520350,6625109,2378,24580185800219268,143263821649299118,7645370045,15994428,259717522849,37774750930342781945186508,220167382952941249990598278,21300003689580,3166815962,50305164660422142002238655969020,24580185800219268,835002744095575440,11749380235262596085,3654502875938,77308816174220163766296465781233402364740,399133058537705128729,18457556052,600055414763419758512382581064986635475955641470

seq $0,120947 ; a(n) = smallest m such that n-th prime divides Pell(m).
seq $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
