; A047358: Numbers that are congruent to {2, 3} mod 7.
; 2,3,9,10,16,17,23,24,30,31,37,38,44,45,51,52,58,59,65,66,72,73,79,80,86,87,93,94,100,101,107,108,114,115,121,122,128,129,135,136,142,143,149,150,156,157,163,164,170,171,177,178,184,185,191,192,198,199,205,206,212,213,219,220,226,227,233,234,240,241,247,248,254,255,261,262,268,269,275,276,282,283,289,290,296,297,303,304,310,311,317,318,324,325,331,332,338,339,345,346,352,353,359,360,366,367,373,374,380,381,387,388,394,395,401,402,408,409,415,416,422,423,429,430,436,437,443,444,450,451,457,458,464,465,471,472,478,479,485,486,492,493,499,500,506,507,513,514,520,521,527,528,534,535,541,542,548,549,555,556,562,563,569,570,576,577,583,584,590,591,597,598,604,605,611,612,618,619,625,626,632,633,639,640,646,647,653,654,660,661,667,668,674,675,681,682,688,689,695,696,702,703,709,710,716,717,723,724,730,731,737,738,744,745,751,752,758,759,765,766,772,773,779,780,786,787,793,794,800,801,807,808,814,815,821,822,828,829,835,836,842,843,849,850,856,857,863,864,870,871
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
add $1,$0
lpb $0,1
  sub $0,3
  add $1,5
  add $0,1
lpe
