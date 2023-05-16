thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisogrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccogrp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XG @ ccomnd))))).
thf(cogrpgrp_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccogrp) => (cwcel @ XG @ ccgrp)))).
