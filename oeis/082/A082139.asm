; A082139: A transform of binomial(n,5).
; 1,6,42,224,1008,4032,14784,50688,164736,512512,1537536,4472832,12673024,35094528,95256576,254017536,666796032,1725825024,4410441728,11142168576,27855421440,68975329280,169303080960,412216197120,996189143040,2390853943296,5701267095552,13514114596864,31854698692608,74693776244736,174285477904384,404792077713408,936081679712256,2155824474488832,4945714970886144,11304491362025472,25749119213502464,58457459836059648,132298461734240256,298519605964439552,671669113419988992,1507159961820463104

mov $2,-6
bin $2,$0
mov $1,-2
pow $1,$0
mul $1,$2
mul $1,6
sub $1,6
div $1,12
add $1,1
mov $0,$1
