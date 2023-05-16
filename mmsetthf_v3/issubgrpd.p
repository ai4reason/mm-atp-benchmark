thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aissubgrpd2_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xph => (XS = (cco @ XI @ XD @ ccress))) => ((Xph => (Xc_0 = (ccfv @ XI @ cc0g))) => ((Xph => (Xc_pl = (ccfv @ XI @ ccplusg))) => ((Xph => (cwss @ XD @ (ccfv @ XI @ ccbs))) => ((Xph => (cwcel @ Xc_0 @ XD)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD) & (cwcel @ (ccv @ Xy1) @ XD)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XD)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccminusg)) @ XD))) => ((Xph => (cwcel @ XI @ ccgrp)) => (Xph => (cwcel @ XD @ (ccfv @ XI @ ccsubg)))))))))))))))))).
thf(asubggrp_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XH @ ccgrp))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cissubgrpd_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xph => (XS = (cco @ XI @ XD @ ccress))) => ((Xph => (Xc_0 = (ccfv @ XI @ cc0g))) => ((Xph => (Xc_pl = (ccfv @ XI @ ccplusg))) => ((Xph => (cwss @ XD @ (ccfv @ XI @ ccbs))) => ((Xph => (cwcel @ Xc_0 @ XD)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD) & (cwcel @ (ccv @ Xy1) @ XD)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XD)))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccminusg)) @ XD))) => ((Xph => (cwcel @ XI @ ccgrp)) => (Xph => (cwcel @ XS @ ccgrp))))))))))))))))).
