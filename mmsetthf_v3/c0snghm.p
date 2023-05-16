thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asyl3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xta => Xet) => (((Xps & Xth & Xet) => Xze) => ((Xph & Xch & Xta) => Xze))))))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccmgmhm_tp,type,(ccmgmhm : ($i > $o))).
thf(ac0snmhm_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XT @ ccbs)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : Xc_0)))) => ((XZ = (ccfv @ XT @ cc0g)) => (! [Xx3:$i] : (((cwcel @ XS @ ccmnd) & (cwcel @ XT @ ccmnd) & (XB2 = (ccsn @ XZ))) => (cwcel @ (XH @ Xx3) @ (cco @ XT @ XS @ ccmhm))))))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aghmmhmb_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ ccgrp) & (cwcel @ XT @ ccgrp)) => ((cco @ XS @ XT @ ccghm) = (cco @ XS @ XT @ ccmhm)))))).
thf(cc0snghm_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XT @ ccbs)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : Xc_0)))) => ((XZ = (ccfv @ XT @ cc0g)) => (! [Xx3:$i] : (((cwcel @ XS @ ccgrp) & (cwcel @ XT @ ccgrp) & (XB2 = (ccsn @ XZ))) => (cwcel @ (XH @ Xx3) @ (cco @ XT @ XS @ ccghm))))))))))))))).
