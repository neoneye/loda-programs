; A209294: a(n) = (7*n^2 - 7*n + 4)/2.
; 2,9,23,44,72,107,149,198,254,317,387,464,548,639,737,842,954,1073,1199,1332,1472,1619,1773,1934,2102,2277,2459,2648,2844,3047,3257,3474,3698,3929,4167,4412,4664,4923,5189,5462,5742,6029,6323,6624,6932,7247,7569,7898,8234,8577,8927,9284,9648,10019,10397,10782,11174,11573,11979,12392,12812,13239,13673,14114,14562,15017,15479,15948,16424,16907,17397,17894,18398,18909,19427,19952,20484,21023,21569,22122,22682,23249,23823,24404,24992,25587,26189,26798,27414,28037,28667,29304,29948,30599,31257,31922,32594,33273,33959,34652,35352,36059,36773,37494,38222,38957,39699,40448,41204,41967,42737,43514,44298,45089,45887,46692,47504,48323,49149,49982,50822,51669,52523,53384,54252,55127,56009,56898,57794,58697,59607,60524,61448,62379,63317,64262,65214,66173,67139,68112,69092,70079,71073,72074,73082,74097,75119,76148,77184,78227,79277,80334,81398,82469,83547,84632,85724,86823,87929,89042,90162,91289,92423,93564,94712,95867,97029,98198,99374,100557,101747,102944,104148,105359,106577,107802,109034,110273,111519,112772,114032,115299,116573,117854,119142,120437,121739,123048,124364,125687,127017,128354,129698,131049,132407,133772,135144,136523,137909,139302

mov $1,2
lpb $0,1
  add $2,7
  sub $0,1
  add $1,$2
lpe
