; A005023: Number of walks of length 2n+7 in the path graph P_8 from one end to the other.
; Submitted by Christian Krause
; 7,34,143,560,2108,7752,28101,100947,360526,1282735,4552624,16131656,57099056,201962057,714012495,2523515514,8916942687,31504028992,111295205284,393151913464,1388758662221,4905479957435,17327203698086,61202661233823,216176614077600,763562937059280,2696990756891104,9526054721890705,33646974456383575,118844344998176210,419769354603495791,1482663997093772432,5236904136129348684,18497218197535636008,65333835957143450325,230764956101169326563,815082431190260542462,2878943818188182766031

add $0,1
seq $0,94256 ; Expansion of x / ( (x-1)*(x^3 - 9*x^2 + 6*x - 1) ).