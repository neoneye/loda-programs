; A231317: Number of (n+1) X (1+1) 0..2 arrays with no element equal to a strict majority of its diagonal and antidiagonal neighbors, with values 0..2 introduced in row major order.
; 6,24,216,1536,11616,86400,645504,4816896,35956224,268376064,2003195904,14952038400,111603572736,833020329984,6217748545536,46409906651136,346408259813376,2585626450329600,19299378566529024,144052522724622336,1075222667543445504,8025571249423908864,59903679325267820544,447127149604346265600,3337402479533900169216,24910711237853413638144,185936079984692513734656,1387845794926124844711936,10359022039470231923982336,77320793136057349570560000,577130256930577881753452544,4307758882900393629975576576,32153550035480837564330409984,239997364752245125891661758464,1791364717876037657082130857984,13370928283999320752678082969600,99801967400490415393920774045696,744932026067926040139004593045504,5560248338941446659539652183064576,41502258607259869115754602022567936,309777075502313166287891401587818496

add $0,1
seq $0,2605 ; a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
pow $0,2
mul $0,6
