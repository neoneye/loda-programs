; A000466: a(n) = 4*n^2 - 1.
; -1,3,15,35,63,99,143,195,255,323,399,483,575,675,783,899,1023,1155,1295,1443,1599,1763,1935,2115,2303,2499,2703,2915,3135,3363,3599,3843,4095,4355,4623,4899,5183,5475,5775,6083,6399,6723,7055,7395,7743,8099,8463,8835,9215,9603,9999,10403,10815,11235,11663,12099,12543,12995,13455,13923,14399,14883,15375,15875,16383,16899,17423,17955,18495,19043,19599,20163,20735,21315,21903,22499,23103,23715,24335,24963,25599,26243,26895,27555,28223,28899,29583,30275,30975,31683,32399,33123,33855,34595,35343,36099,36863,37635,38415,39203,39999,40803,41615,42435,43263,44099,44943,45795,46655,47523,48399,49283,50175,51075,51983,52899,53823,54755,55695,56643,57599,58563,59535,60515,61503,62499,63503,64515,65535,66563,67599,68643,69695,70755,71823,72899,73983,75075,76175,77283,78399,79523,80655,81795,82943,84099,85263,86435,87615,88803,89999,91203,92415,93635,94863,96099,97343,98595,99855,101123,102399,103683,104975,106275,107583,108899,110223,111555,112895,114243,115599,116963,118335,119715,121103,122499,123903,125315,126735,128163,129599,131043,132495,133955,135423,136899,138383,139875,141375,142883,144399,145923,147455,148995,150543,152099,153663,155235,156815,158403,159999,161603,163215,164835,166463,168099,169743,171395,173055,174723,176399,178083,179775,181475,183183,184899,186623,188355,190095,191843,193599,195363,197135,198915,200703,202499,204303,206115,207935,209763,211599,213443,215295,217155,219023,220899,222783,224675,226575,228483,230399,232323,234255,236195,238143,240099,242063,244035,246015,248003

mov $3,$0
pow $3,2
mov $2,$3
sub $2,1
mov $1,$2
mul $1,4
add $1,3
