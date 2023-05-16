thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(ccmgmhm_tp,type,(ccmgmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisrnghmmul_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XN @ (ccfv @ XS @ ccmgp)) => (cwb @ (cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) @ (cwa @ (cwa @ (cwcel @ XR @ ccrng) @ (cwcel @ XS @ ccrng)) @ (cwa @ (cwcel @ XF @ (cco @ XR @ XS @ ccghm)) @ (cwcel @ XF @ (cco @ XM @ XN @ ccmgmhm))))))))))))).
thf(crnghmmgmhm_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XN @ (ccfv @ XS @ ccmgp)) => (cwi @ (cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) @ (cwcel @ XF @ (cco @ XM @ XN @ ccmgmhm))))))))))).
