; A074536: a(n) = 2^n + 4^n + 9^n.
; Submitted by Jamie Morken(s1.)
; 3,15,101,801,6833,60105,535601,4799481,43112513,387683145,3487834001,31385255961,282446317793,2541932945385,22877060906801,205892205869241,1853024483884673,16677198879666825,150094704016738001,1350851992551423321,12157666558569605153,109418993529560967465,984770919775801471601,8862938190021253662201,79766443358347503351233,717897988817752529167305,6461081893730272993411601,58149737021054458334089881,523347633099418131519874913,4710128697534475211610186345,42391158276369125019975022001,381520424481557517649224770361,3433683820310959228735853608193,30903154382706399338224069944585,278128389443988659162482308926801,2503155504994422192936323757127641,22528399544943896778323086239463073,202755595904471459172492946892762025,1824800363140148685222778167057910001,16423203268260960377686372007758745721,147808829414347132241902825935069631553

mov $3,$0
seq $0,74505 ; a(n) = 1^n + 2^n + 9^n.
mov $2,4
pow $2,$3
add $0,$2
sub $0,1