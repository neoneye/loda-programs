; A195858: a(n) = T(10, n), array T given by A047858
; 1,12,35,83,183,391,823,1719,3575,7415,15351,31735,65527,135159,278519,573431,1179639,2424823,4980727,10223607,20971511,42991607,88080375,180355063,369098743,754974711,1543503863,3154116599,6442450935,13153337335,26843545591,54760833015,111669149687,227633266679,463856467959,944892805111,1924145348599,3917010173943,7971459301367,16217796509687,32985348833271,67070209294327,136339441844215,277076930199543,562949953421303,1143492092887031,2322168557862903,4714705859903479,9570149208162295,19421773393035255,39406496739491831,79938893385826295,162129586585337847,328762772798046199,666532744850833399,1351079888211148791,2738188573441261559,5548434740920451063
mov $2,$0
lpb $2,1
  add $0,4
  add $1,6
  add $1,$0
  mov $0,$1
  sub $2,1
lpe
add $1,1
