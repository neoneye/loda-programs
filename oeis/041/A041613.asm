; A041613: Denominators of continued fraction convergents to sqrt(325).
; 1,36,1297,46728,1683505,60652908,2185188193,78727427856,2836372591009,102188140704180,3681609437941489,132640127906597784,4778726214075461713,172166783834623219452,6202782944260511361985,223472352777213032250912,8051207482923929672394817,290066941738038681238464324,10450461110052316454257110481,376506666903621431034494441640,13564690469640423833696057009521,488705363573958879444092546784396,17606957779132160083821027741247777,634339185412331721897001091231704368,22853817632623074148375860312082605025

add $0,1
mul $0,3
seq $0,6190 ; a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
mul $0,12671122464000
div $0,126711224640000
