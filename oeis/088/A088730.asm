; A088730: Numbers of the form p^p - 1, where p is a prime.
; Submitted by Jon Maiga
; 3,26,3124,823542,285311670610,302875106592252,827240261886336764176,1978419655660313589123978,20880467999847912034355032910566,2567686153161211134561828214731016126483468,17069174130723235958610643029059314756044734430,10555134955777783414078330085995832946127396083370199442516,1330877630632711998713399240963346255985889330161650994325137953640,17343773367030267519903781288812032158308062539012091953077767198995506,3877924263464448622666648186154330754898344901344205917642325627886496385062862

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
pow $0,$0
sub $0,1
