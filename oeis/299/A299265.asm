; A299265: Partial sums of A299259.
; 1,6,19,45,90,159,257,390,563,781,1050,1375,1761,2214,2739,3341,4026,4799,5665,6630,7699,8877,10170,11583,13121,14790,16595,18541,20634,22879,25281,27846,30579,33485,36570,39839,43297,46950,50803,54861,59130,63615,68321,73254,78419,83821,89466,95359,101505,107910,114579,121517,128730,136223,144001,152070,160435,169101,178074,187359,196961,206886,217139,227725,238650,249919,261537,273510,285843,298541,311610,325055,338881,353094,367699,382701,398106,413919,430145,446790,463859,481357,499290,517663,536481,555750,575475,595661,616314,637439,659041,681126,703699,726765,750330,774399,798977,824070,849683,875821

mul $0,2
mov $1,$0
add $0,2
pow $0,3
div $0,3
pow $1,2
sub $0,$1
div $0,3
add $0,1