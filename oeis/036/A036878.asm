; A036878: Integers of the form p^(p-1), where p is prime.
; Submitted by Jon Maiga
; 2,9,625,117649,25937424601,23298085122481,48661191875666868481,104127350297911241532841,907846434775996175406740561329,88540901833145211536614766025207452637361,550618520345910837374536871905139185678862401,285273917723723876056171083405292782327767461712708093041,32460430015431999968619493682032835511850959272235390105491169601,403343566675122500462878634623535631588559593930513766350645748813849,82509026882222311120566982684134696912730742581791615268985651657159497554529

seq $0,40 ; The prime numbers.
mov $2,$0
sub $0,1
pow $2,$0
mov $0,$2
