; A296905: Numbers n whose base-20 digits d(m), d(m-1), ..., d(0) have #(pits) < #(peaks); see Comments.
; Submitted by Jamie Morken(w1)
; 440,441,460,461,462,480,481,482,483,500,501,502,503,504,520,521,522,523,524,525,540,541,542,543,544,545,546,560,561,562,563,564,565,566,567,580,581,582,583,584,585,586,587,588,600,601,602,603,604,605,606,607,608,609,620,621,622,623,624,625,626,627,628,629,630,640,641,642,643,644,645,646,647,648,649,650,651,660,661,662,663,664,665,666,667,668,669,670,671,672,680,681,682,683,684,685,686,687,688,689

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
mul $1,20
add $0,$1
add $0,440
