thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abj_ablsscmn_ax,axiom,(cwss @ ccabl @ cccmn)).
thf(cbj_ablsscmnel_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccabl) => (cwcel @ XA2 @ cccmn)))).
