; A161380: Triangle read by rows: T(n,k) = 2*k*T(n-1,n-1) + 1 (n >= 0, 0 <= k <= n), with T(0,0) = 1.
; Submitted by Jon Maiga
; 1,1,3,1,7,13,1,27,53,79,1,159,317,475,633,1,1267,2533,3799,5065,6331,1,12663,25325,37987,50649,63311,75973,1,151947,303893,455839,607785,759731,911677,1063623,1,2127247,4254493,6381739,8508985,10636231,12763477,14890723,17017969,1,34035939,68071877,102107815,136143753,170179691,204215629,238251567,272287505,306323443,1,612646887,1225293773,1837940659,2450587545,3063234431,3675881317,4288528203,4901175089,5513821975,6126468861,1,12252937723,24505875445,36758813167,49011750889,61264688611,73517626333,85770564055,98023501777,110276439499,122529377221,134782314943,1,269564629887,539129259773,808693889659,1078258519545,1347823149431,1617387779317,1886952409203,2156517039089,2426081668975,2695646298861,2965210928747,3234775558633,1,6469551117267,12939102234533,19408653351799,25878204469065,32347755586331,38817306703597,45286857820863,51756408938129

lpb $0
  sub $0,1
  mul $2,$3
  mul $2,2
  add $2,2
  mov $1,$2
  mul $1,$0
  add $3,1
  trn $0,$3
lpe
mov $0,$1
add $0,1