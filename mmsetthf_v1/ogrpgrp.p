thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aisogrp_thm,axiom,(! [XG:($i > $o)] : (cwb @ (cwcel @ XG @ ccogrp) @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccomnd))))).
thf(cogrpgrp_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccogrp) @ (cwcel @ XG @ ccgrp)))).
