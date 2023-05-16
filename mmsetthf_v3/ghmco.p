thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aghmmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccmhm))))))).
thf(amhmco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccmhm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccmhm))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccmhm))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aghmgrp1_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XS @ ccgrp)))))).
thf(aghmgrp2_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwcel @ XT @ ccgrp)))))).
thf(aghmmhmb_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ ccgrp) & (cwcel @ XT @ ccgrp)) => ((cco @ XS @ XT @ ccghm) = (cco @ XS @ XT @ ccmhm)))))).
thf(cghmco_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccghm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccghm))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccghm))))))))).
