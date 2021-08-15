; A135246: Shifted Pell recurrence: a(n) = 2*a(n-2) + a(n-4).
; 1,3,5,7,11,17,27,41,65,99,157,239,379,577,915,1393,2209,3363,5333,8119,12875,19601,31083,47321,75041,114243,181165,275807,437371,665857,1055907,1607521,2549185,3880899,6154277,9369319,14857739,22619537,35869755,54608393,86597249,131836323,209064253,318281039,504725755,768398401,1218515763,1855077841,2941757281,4478554083,7102030325,10812186007,17145817931,26102926097,41393666187,63018038201,99933150305,152139002499,241259966797,367296043199,582453083899,886731088897,1406166134595,2140758220993,3394785353089,5168247530883,8195736840773,12477253282759,19786259034635,30122754096401,47768254910043,72722761475561,115322768854721,175568277047523,278413792619485,423859315570607,672150354093691,1023286908188737,1622714500806867,2470433131948081,3917579355707425,5964153172084899,9457873212221717,14398739476117879,22833325780150859,34761632124320657,55124524772523435,83922003724759193,133082375325197729,202605639573839043,321289275422918893,489133282872437279,775660926171035515,1180872205318713601,1872611127764989923,2850877693509864481,4520883181701015361,6882627592338442563,10914377491167020645,16616132878186749607

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,2965 ; Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
  add $1,$2
lpe
mul $1,2
add $1,1
mov $0,$1
