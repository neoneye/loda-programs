; A000346: a(n) = 2^(2*n+1) - binomial(2*n+1, n+1).
; 1,5,22,93,386,1586,6476,26333,106762,431910,1744436,7036530,28354132,114159428,459312152,1846943453,7423131482,29822170718,119766321572,480832549478,1929894318332,7744043540348,31067656725032,124613686513778,499744650202436,2003840547211196,8033729541916936,32204451718583748,129081554826085352,517328461520992776,2073128832586063408,8307059966383480541,33283773930410970362,133347431852056124558,534202671450374228996,2139926971296404217246,8571667683571477322476,34332621538610531032268,137507220017229130830472,550709305440646499122278,2205459348804862488597932,8831951313811087852525748,35366849685156255854062232,141618252219830108767909628,567056308998913431764726552,2270482353849730975132159928,9090669744110457073918686032,36396547750199019342561173618,145717518899038246735722686372,583379627841332604080945354060,2335496773023086576977405190696,9349671877762860624294851578940,37428556677997215123129548733272,149830384583444642926768748778968,599773498051806525178522604625296,2400853406823834919585082898377156,9610266084223184551837881251972936,38467765289749513059255770228804408,153975149619287174541056579234029712,616306543472276275149956960379485960

mul $0,2
add $0,1
seq $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).