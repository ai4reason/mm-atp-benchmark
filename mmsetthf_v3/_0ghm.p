thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_0mhm_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XN @ cc0g)) => ((XB2 = (ccfv @ XM @ ccbs)) => (((cwcel @ XM @ ccmnd) & (cwcel @ XN @ ccmnd)) => (cwcel @ (ccxp @ XB2 @ (ccsn @ Xc_0)) @ (cco @ XM @ XN @ ccmhm)))))))))).
thf(aghmmhmb_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ ccgrp) & (cwcel @ XT @ ccgrp)) => ((cco @ XS @ XT @ ccghm) = (cco @ XS @ XT @ ccmhm)))))).
thf(c_0ghm_conj,conjecture,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XN @ cc0g)) => ((XB2 = (ccfv @ XM @ ccbs)) => (((cwcel @ XM @ ccgrp) & (cwcel @ XN @ ccgrp)) => (cwcel @ (ccxp @ XB2 @ (ccsn @ Xc_0)) @ (cco @ XM @ XN @ ccghm)))))))))).