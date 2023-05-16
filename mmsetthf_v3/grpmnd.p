thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aisgrp_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xm:$i] : (! [Xa:$i] : ((Xc_pl @ Xm @ Xa) = (ccfv @ XG @ ccplusg)))) => ((! [Xm:$i] : (! [Xa:$i] : ((Xc_0 @ Xm @ Xa) = (ccfv @ XG @ cc0g)))) => ((cwcel @ XG @ ccgrp) <=> ((cwcel @ XG @ ccmnd) & (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xm:$i] : ((cco @ (ccv @ Xm) @ (ccv @ Xa) @ (Xc_pl @ Xm @ Xa)) = (Xc_0 @ Xm @ Xa))) @ (^ [Xm:$i] : XB2))) @ (^ [Xa:$i] : XB2)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cgrpmnd_conj,conjecture,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
