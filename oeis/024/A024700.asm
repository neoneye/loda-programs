; A024700: a(n) = (prime(n+2)^2 - 1)/3.
; 8,16,40,56,96,120,176,280,320,456,560,616,736,936,1160,1240,1496,1680,1776,2080,2296,2640,3136,3400,3536,3816,3960,4256,5376,5720,6256,6440,7400,7600,8216,8856,9296,9976,10680,10920,12160,12416,12936,13200,14840,16576,17176,17480,18096,19040,19360,21000,22016,23056,24120,24480,25576,26320,26696,28616,31416,32240,32656,33496,36520,37856,40136,40600,41536,42960,44896,46376,47880,48896,50440,52536,53600,55760,58520,59080,61920,62496,64240,65416,67200,69616,70840,71456,72696,76480,79056,80360,83000,84336,86360,90480,91176,97560,99736,103416

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
bin $0,2
div $0,3
mul $0,8