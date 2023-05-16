thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(aisrnghm2d_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1) @ (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xp @ Xx3 @ Xy1) @ (ccfv @ XS @ ccmulr)))) => ((cwi @ Xph @ (cwcel @ XR @ ccrng)) => ((cwi @ Xph @ (cwcel @ XS @ ccrng)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_xp @ Xx3 @ Xy1)))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XR @ XS @ ccghm))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XR @ XS @ ccrngh)))))))))))))))))).
thf(aisghmd_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccfv @ XS @ ccbs)) => ((cwceq @ XY @ (ccfv @ XT @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XS @ ccplusg)) => ((cwceq @ Xc_pd @ (ccfv @ XT @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XS @ ccgrp)) => ((cwi @ Xph @ (cwcel @ XT @ ccgrp)) => ((cwi @ Xph @ (cwf @ XX @ XY @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)))))))))))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(arngabl_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrng) @ (cwcel @ XR @ ccabl)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccabl) @ (cwcel @ XG @ ccgrp)))).
thf(cisrnghmd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_xp:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1) @ (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_xp @ Xx3 @ Xy1) @ (ccfv @ XS @ ccmulr)))) => ((cwi @ Xph @ (cwcel @ XR @ ccrng)) => ((cwi @ Xph @ (cwcel @ XS @ ccrng)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1)) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (Xc_xp @ Xx3 @ Xy1)))))) => ((cwceq @ XC @ (ccfv @ XS @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => ((cwceq @ Xc_pd @ (ccfv @ XS @ ccplusg)) => ((cwi @ Xph @ (cwf @ XB2 @ XC @ XF)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ Xc_pd))))) => (cwi @ Xph @ (cwcel @ XF @ (cco @ XR @ XS @ ccrngh))))))))))))))))))))))))).
