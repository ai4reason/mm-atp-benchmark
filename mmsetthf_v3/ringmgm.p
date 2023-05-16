thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmnd_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmnd)))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(amndmgm_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccmnd) => (cwcel @ XM @ ccmgm)))).
thf(cringmgm_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccmgm)))).
