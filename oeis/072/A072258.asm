; A072258: a(n) = ((6*n+1)*4^n - 1)/3.
; 0,9,69,405,2133,10581,50517,234837,1070421,4805973,21321045,93672789,408245589,1767200085,7605671253,32570168661,138870609237,589842175317,2496807654741,10536986432853,44346968986965,186183968970069,779920247969109,3260418480231765,13604623874348373,56670295311078741,235688380499055957,978782319015187797,4059244464136607061,16813438608849851733,69559597444613100885,287461761815307179349,1186740535408647820629,4894536094224267695445,20168440187255776433493,83034943990457928340821,341584508927571003790677,1404116967573241176872277,5767583597744793354327381,23674797300786488004662613,97117040842375210368062805,398139569926417874869900629,1631243905933339633070200149,6679718128644031066643191125,27337842534218814404022326613,111827250215446018165887554901,457212521176067114862743213397,1868464165961400628247744828757,7632312988874131188178067215701,31163077255610639453460620465493,127187610222899016616835888272725,518891645693421901679317178733909,2116131401980990947565163217507669,8626784884753177153652230880318805,35156176646329562068175235562427733,143220855014585662086966190414320981,583268013775412303604925754315724117

mul $0,6
mov $1,$0
add $0,1
lpb $1
  mul $0,4
  sub $1,6
lpe
div $0,9
mul $0,3