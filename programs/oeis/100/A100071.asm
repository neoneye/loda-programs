; A100071: a(n) = n * binomial(n-1, floor((n-1)/2)) = n * max_{i=0..n} binomial(n-1, i).
; 0,1,2,6,12,30,60,140,280,630,1260,2772,5544,12012,24024,51480,102960,218790,437580,923780,1847560,3879876,7759752,16224936,32449872,67603900,135207800,280816200,561632400,1163381400,2326762800,4808643120,9617286240,19835652870,39671305740,81676217700,163352435400,335780006100,671560012200,1378465288200,2756930576400,5651707681620,11303415363240,23145088600920,46290177201840,94684453367400,189368906734800,386971244197200,773942488394400,1580132580471900,3160265160943800,6446940928325352,12893881856650704,26283682246249512,52567364492499024,107081668410646160,214163336821292320,435975364243345080,871950728486690160,1773968723472921360,3547937446945842720,7214139475456546864,14428278950913093728,29321986255081448544,58643972510162897088,119120569161268384710,238241138322536769420,483701705079089804580,967403410158179609160,1963259861791599795060,3926519723583199590120,7965225724983062025672,15930451449966124051344,32303415440209084881892,64606830880418169763784,130959792325171965737400,261919584650343931474800,530731789949381124304200,1061463579898762248608400,2150144174666723529232400,4300288349333447058464800,8708083907400230293391220,17416167814800460586782440,35257120210449712895193720,70514240420899425790387440,142707391328010742671022200,285414782656021485342044400,577467118397066726157159600,1154934236794133452314319200,2336116978969951755817600200,4672233957939903511635200400,9448295337167360434640071920,18896590674334720869280143840,38203976798111500887892464720,76407953596223001775784929440,154441608332791173802118474400,308883216665582347604236948800,624201500345030994116895500700,1248403000690061988233791001400,2522283613639104833370312431400

mov $2,2
add $2,$0
div $2,2
mov $1,$2
mov $3,$0
bin $3,$2
mul $3,2
mul $1,$3
div $1,2
mov $0,$1
