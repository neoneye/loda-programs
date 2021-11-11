; A034954: Odd triangular numbers with prime indices.
; 3,15,91,153,435,703,861,1431,1891,2701,4005,4753,5151,5995,6441,9453,11175,12403,15051,16471,18721,19503,26335,27261,29161,33153,36315,38503,39621,43071,49141,50403,56953,61075,62481,69751,75855,79003,80601,83845,88831,93961,101025,104653,106491,129795,135981,146611,155403,162165,166753,176121,180901,188191,190653,205761,213531,218791,226801,229503,246051,251695,269011,286903,289941,296065,299151,318003,327645,337431,344035,364231,367653,385003,388521,431985,439453,443211,454581,477753,497503

seq $0,294091 ; Numbers k such that (k - 1)/2 is prime that are not congruent to -1 mod 8.
pow $0,2
div $0,8
