thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aissubgrpd2_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwi @ Xph @ (cwceq @ XS @ (cco @ XI @ XD @ ccress))) => ((cwi @ Xph @ (cwceq @ Xc_0 @ (ccfv @ XI @ cc0g))) => ((cwi @ Xph @ (cwceq @ Xc_pl @ (ccfv @ XI @ ccplusg))) => ((cwi @ Xph @ (cwss @ XD @ (ccfv @ XI @ ccbs))) => ((cwi @ Xph @ (cwcel @ Xc_0 @ XD)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XD)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XD)) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccminusg)) @ XD))) => ((cwi @ Xph @ (cwcel @ XI @ ccgrp)) => (cwi @ Xph @ (cwcel @ XD @ (ccfv @ XI @ ccsubg)))))))))))))))))).
thf(asubggrp_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XH @ ccgrp))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cissubgrpd_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwi @ Xph @ (cwceq @ XS @ (cco @ XI @ XD @ ccress))) => ((cwi @ Xph @ (cwceq @ Xc_0 @ (ccfv @ XI @ cc0g))) => ((cwi @ Xph @ (cwceq @ Xc_pl @ (ccfv @ XI @ ccplusg))) => ((cwi @ Xph @ (cwss @ XD @ (ccfv @ XI @ ccbs))) => ((cwi @ Xph @ (cwcel @ Xc_0 @ XD)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XD) @ (cwcel @ (ccv @ Xy1) @ XD)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XD)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XD)) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XI @ ccminusg)) @ XD))) => ((cwi @ Xph @ (cwcel @ XI @ ccgrp)) => (cwi @ Xph @ (cwcel @ XS @ ccgrp))))))))))))))))).
