; A078484: G.f.: -x*(1-2*x+2*x^2)/(2*x^3-4*x^2+4*x-1).
; 0,1,2,6,18,52,148,420,1192,3384,9608,27280,77456,219920,624416,1772896,5033760,14292288,40579904,115217984,327136896,928835456,2637230208,7487852800,21260161280,60363694336,171389837824,486624896512,1381667623424,3922950583296,11138381632512,31625059443712,89792612411392,254946975135744,723867569784832,2055267603419136,5835494084808704,16568641065127936,47043123128115200,133568916421566464,379240455304060928,1076772401786208256,3057265618771722240,8680453778550177792,24646297442686238720,69977905894087688192,198687341362706153472,564130336759846338560,1601727793376736116736,4547764509192971419648,12912407536784633888768,36662027697120122109952,104094009659727895724032,295552742924000362233856,839158988451330110259200,2382613001428774783549440,6764921537757779417628672,19207552122218678756835328,54535748340701146923925504,154842627949445431503618048,439642622679414495832440832,1248271475601278551163142144,3544200667586347084330041344,10063002013299103124332478464,28571748334053581262336032768,81123386618190606720674299904,230332557163146308082018025472,653980178847929967970046967808,1856837259975515852993464369152,5272093438836636156257705656320,14968985073140341148997059084288,42501241057165851676944342450176,120673210813775314424304544776192,342625849172718533287434927472640,972813035550104578806410215686144,2762095167137094810924510242406400,7842380224693397995047269961826304,22266766301325421894103859309051904,63221734640802285218075377873715200,179504633807294249285980614182305792,509665129268618700059828663852466176

lpb $0
  mov $2,$0
  mov $0,0
  mov $1,1
  seq $2,103685 ; Consider the morphism 1->{1,2}, 2->{1,3}, 3->{1}; a(n) is the total number of '3' after n substitutions.
  add $1,$2
lpe
