; A161617: 8*n^2+20*n+1.
; 1,29,73,133,209,301,409,533,673,829,1001,1189,1393,1613,1849,2101,2369,2653,2953,3269,3601,3949,4313,4693,5089,5501,5929,6373,6833,7309,7801,8309,8833,9373,9929,10501,11089,11693,12313,12949,13601,14269,14953,15653,16369,17101,17849,18613,19393,20189,21001,21829,22673,23533,24409,25301,26209,27133,28073,29029,30001,30989,31993,33013,34049,35101,36169,37253,38353,39469,40601,41749,42913,44093,45289,46501,47729,48973,50233,51509,52801,54109,55433,56773,58129,59501,60889,62293,63713,65149,66601,68069,69553,71053,72569,74101,75649,77213,78793,80389,82001,83629,85273,86933,88609,90301,92009,93733,95473,97229,99001,100789,102593,104413,106249,108101,109969,111853,113753,115669,117601,119549,121513,123493,125489,127501,129529,131573,133633,135709,137801,139909,142033,144173,146329,148501,150689,152893,155113,157349,159601,161869,164153,166453,168769,171101,173449,175813,178193,180589,183001,185429,187873,190333,192809,195301,197809,200333,202873,205429,208001,210589,213193,215813,218449,221101,223769,226453,229153,231869,234601,237349,240113,242893,245689,248501,251329,254173,257033,259909,262801,265709,268633,271573,274529,277501,280489,283493,286513,289549,292601,295669,298753,301853,304969,308101,311249,314413,317593,320789,324001,327229,330473,333733,337009,340301,343609,346933,350273,353629,357001,360389,363793,367213,370649,374101,377569,381053,384553,388069,391601,395149,398713,402293,405889,409501,413129,416773,420433,424109,427801,431509,435233,438973,442729,446501,450289,454093,457913,461749,465601,469469,473353,477253,481169,485101,489049,493013,496993,500989
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  sub $0,1
  add $2,4
  add $1,4
  add $2,$1
lpe
add $1,$2
add $1,1
