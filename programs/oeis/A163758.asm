; A163758: a(n) = 9*n*(n+1).
; 0,18,54,108,180,270,378,504,648,810,990,1188,1404,1638,1890,2160,2448,2754,3078,3420,3780,4158,4554,4968,5400,5850,6318,6804,7308,7830,8370,8928,9504,10098,10710,11340,11988,12654,13338,14040,14760,15498,16254,17028,17820,18630,19458,20304,21168,22050,22950,23868,24804,25758,26730,27720,28728,29754,30798,31860,32940,34038,35154,36288,37440,38610,39798,41004,42228,43470,44730,46008,47304,48618,49950,51300,52668,54054,55458,56880,58320,59778,61254,62748,64260,65790,67338,68904,70488,72090,73710,75348,77004,78678,80370,82080,83808,85554,87318,89100,90900,92718,94554,96408,98280,100170,102078,104004,105948,107910,109890,111888,113904,115938,117990,120060,122148,124254,126378,128520,130680,132858,135054,137268,139500,141750,144018,146304,148608,150930,153270,155628,158004,160398,162810,165240,167688,170154,172638,175140,177660,180198,182754,185328,187920,190530,193158,195804,198468,201150,203850,206568,209304,212058,214830,217620,220428,223254,226098,228960,231840,234738,237654,240588,243540,246510,249498,252504,255528,258570,261630,264708,267804,270918,274050,277200,280368,283554,286758,289980,293220,296478,299754,303048,306360,309690,313038,316404,319788,323190,326610,330048,333504,336978,340470,343980,347508,351054,354618,358200,361800,365418,369054,372708,376380,380070,383778,387504,391248,395010,398790,402588,406404,410238,414090,417960,421848,425754,429678,433620,437580,441558,445554,449568,453600,457650,461718,465804,469908,474030,478170,482328,486504,490698,494910,499140,503388,507654,511938,516240,520560,524898,529254,533628,538020,542430,546858,551304,555768,560250
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,9
  add $1,$2
  sub $0,1
  add $1,$2
lpe
