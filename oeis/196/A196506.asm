; A196506: a(n) = 1*3*5 + 3*5*7 + 5*7*9 + ... (n terms).
; 0,15,120,435,1128,2415,4560,7875,12720,19503,28680,40755,56280,75855,100128,129795,165600,208335,258840,318003,386760,466095,557040,660675,778128,910575,1059240,1225395,1410360,1615503,1842240,2092035,2366400,2666895,2995128,3352755,3741480,4163055,4619280,5112003,5643120,6214575,6828360,7486515,8191128,8944335,9748320,10605315,11517600,12487503,13517400,14609715,15766920,16991535,18286128,19653315,21095760,22616175,24217320,25902003,27673080,29533455,31486080,33533955,35680128,37927695,40279800,42739635,45310440,47995503,50798160,53721795,56769840,59945775,63253128,66695475,70276440,73999695,77868960,81888003,86060640,90390735,94882200,99538995,104365128,109364655,114541680,119900355,125444880,131179503,137108520,143236275,149567160,156105615,162856128,169823235,177011520,184425615,192070200,199950003

mov $1,$0
mul $0,2
add $1,2
mul $0,$1
bin $0,2