; A253878: Indices of triangular numbers (A000217) which are also centered heptagonal numbers (A069099).
; 1,22,358,5713,91057,1451206,23128246,368600737,5874483553,93623136118,1492095694342,23779907973361,378986431879441,6040003002097702,96261061601683798,1534136982624843073,24449930660395805377,389664753583708042966,6210186126678932882086,98973313273279218070417,1577362826245788556244593,25138831906659337681843078,400643947680303614353244662,6385164330978198491970071521,101761985347970872257167899681,1621806601236555757622716323382,25847143634436921249706293274438,411932491549754184237677976067633,6565072721161630026553141323807697,104629231047036326240612583204855526

seq $0,157456 ; Expansion of x*(1-x) / ( 1 - 16*x + x^2 ).
div $0,14
mul $0,21
add $0,1