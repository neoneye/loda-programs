; A010011: a(0) = 1, a(n) = 21*n^2 + 2 for n>0.
; 1,23,86,191,338,527,758,1031,1346,1703,2102,2543,3026,3551,4118,4727,5378,6071,6806,7583,8402,9263,10166,11111,12098,13127,14198,15311,16466,17663,18902,20183,21506,22871,24278,25727,27218,28751,30326,31943,33602,35303,37046,38831,40658,42527,44438,46391,48386,50423,52502,54623,56786,58991,61238,63527,65858,68231,70646,73103,75602,78143,80726,83351,86018,88727,91478,94271,97106,99983,102902,105863,108866,111911,114998,118127,121298,124511,127766,131063,134402,137783,141206,144671,148178,151727,155318,158951,162626,166343,170102,173903,177746,181631,185558,189527,193538,197591,201686,205823,210002,214223,218486,222791,227138,231527,235958,240431,244946,249503,254102,258743,263426,268151,272918,277727,282578,287471,292406,297383,302402,307463,312566,317711,322898,328127,333398,338711,344066,349463,354902,360383,365906,371471,377078,382727,388418,394151,399926,405743,411602,417503,423446,429431,435458,441527,447638,453791,459986,466223,472502,478823,485186,491591,498038,504527,511058,517631,524246,530903,537602,544343,551126,557951,564818,571727,578678,585671,592706,599783,606902,614063,621266,628511,635798,643127,650498,657911,665366,672863,680402,687983,695606,703271,710978,718727,726518,734351,742226,750143,758102,766103,774146,782231,790358,798527,806738,814991,823286,831623,840002,848423,856886,865391,873938,882527,891158,899831,908546,917303,926102,934943,943826,952751,961718,970727,979778,988871,998006,1007183,1016402,1025663,1034966,1044311,1053698,1063127,1072598,1082111,1091666,1101263,1110902,1120583,1130306,1140071,1149878,1159727,1169618,1179551,1189526,1199543,1209602,1219703,1229846,1240031,1250258,1260527,1270838,1281191,1291586,1302023
mov $3,$0
add $0,$0
add $2,$3
mov $1,1
add $0,$2
lpb $0,1
  add $1,3
  sub $0,1
  add $2,1
  sub $1,5
  add $2,3
  add $1,$2
lpe
