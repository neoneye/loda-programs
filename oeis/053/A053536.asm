; A053536: Expansion of 1/((1+4*x)*(1-12*x)).
; Submitted by Jamie Morken(s1)
; 1,8,112,1280,15616,186368,2240512,26869760,322502656,3869769728,46438285312,557255229440,6687079530496,80244887257088,962938915520512,11555265912504320,138663195245019136,1663958325760360448,19967499977843802112,239609999459247718400,2875319994610484248576,34503839930927764471808,414046079188725359706112,4968552950194335572295680,59622635402613501844258816,715471624830236122224263168,8585659497967337066318528512,103027913975590030397312860160,1236334967707152422361792249856

add $0,1
mov $2,-4
pow $2,$0
mov $1,12
pow $1,$0
sub $1,$2
mov $0,$1
div $0,16
