; A172191: a(n) = 2*prime(n)^4.
; 32,162,1250,4802,29282,57122,167042,260642,559682,1414562,1847042,3748322,5651522,6837602,9759362,15780962,24234722,27691682,40302242,50823362,56796482,77900162,94916642,125484482,177058562,208120802,225101762,262159202,282316322,326094722,520289282,588999842,704550722,746602082,985768802,1039771202,1215146402,1411823522,1555592642,1791490082,2053251362,2146566242,2661726722,2774976002,3012276962,3136478402,3964238882,4945946882,5310475682,5500116962,5894591042,6525617282,6746805122,7938252002,8724940802,9568701122,10472228642,10787160962,11774678882,12469679042,12828495842,14740101602,17765748002,18709903682,19195849922,20196078242,24007225442,25795835522,28996654562,29670967202,31054805762,33220624322,36282253442,38713757282,41265473762,43035325442,45796090082,49681193762,51713923202,55965865922,61643329442,62828744162,69014298242,70304250242,74282767682,77027340002,81285926402,87235809602,90330350882,91908136322,95125623842,105286344962,112498269122,116240097122,124002996002,128027108162,134245929122,147360432962,149636227682,171324335522

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
max $0,4
pow $0,2
mul $0,2