; A070893: Let r, s, t be three permutations of the set {1,2,3,..,n}; a(n) = value of Sum_{i=1..n} r(i)*s(i)*t(i), with r={1,2,3,..,n}; s={n,n-1,..,1} and t={n,n-2,n-4,...,1,...,n-3,n-1}.
; Submitted by Simon Strandgaard
; 1,6,19,46,94,172,290,460,695,1010,1421,1946,2604,3416,4404,5592,7005,8670,10615,12870,15466,18436,21814,25636,29939,34762,40145,46130,52760,60080,68136,76976,86649,97206,108699,121182,134710,149340,165130,182140,200431,220066,241109,263626,287684,313352,340700,369800,400725,433550,468351,505206,544194,585396,628894,674772,723115,774010,827545,883810,942896,1004896,1069904,1138016,1209329,1283942,1361955,1443470,1528590,1617420,1710066,1806636,1907239,2011986,2120989,2234362,2352220,2474680

mul $0,2
seq $0,82290 ; Expansion of (1+x+x^2)/((1+x^2)*(1+x)^4*(1-x)^5).
