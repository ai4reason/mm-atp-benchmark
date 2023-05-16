thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amndideu_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwcel @ XG @ ccmnd) @ (cwreu @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))).
thf(cgrpideu_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((! [Xu:$i] : (cwceq @ (Xc_0 @ Xu) @ (ccfv @ XG @ cc0g))) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwreu @ (^ [Xu:$i] : (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xu) @ (ccv @ Xx3) @ Xc_pl) @ (ccv @ Xx3)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_pl) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xu:$i] : XB2))))))))))).
