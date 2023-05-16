thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrngh_tp,type,(ccrngh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrng_tp,type,(ccrng : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmgmhm_tp,type,(ccmgmhm : ($i > $o))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aanim12ci_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xth & Xps))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arnghmrcl_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) => ((cwcel @ XR @ ccrng) & (cwcel @ XS @ ccrng))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(arnghmghm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) => (cwcel @ XF @ (cco @ XR @ XS @ ccghm))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(aghmco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccghm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccghm))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccghm))))))))).
thf(arnghmmgmhm_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XN = (ccfv @ XS @ ccmgp)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) => (cwcel @ XF @ (cco @ XM @ XN @ ccmgmhm))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(amgmhmco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccmgmhm)) & (cwcel @ XG @ (cco @ XS @ XT @ ccmgmhm))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccmgmhm))))))))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(aisrnghmmul_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XN = (ccfv @ XS @ ccmgp)) => ((cwcel @ XF @ (cco @ XR @ XS @ ccrngh)) <=> (((cwcel @ XR @ ccrng) & (cwcel @ XS @ ccrng)) & ((cwcel @ XF @ (cco @ XR @ XS @ ccghm)) & (cwcel @ XF @ (cco @ XM @ XN @ ccmgmhm))))))))))))).
thf(crnghmco_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (cco @ XT @ XU @ ccrngh)) & (cwcel @ XG @ (cco @ XS @ XT @ ccrngh))) => (cwcel @ (cccom @ XF @ XG) @ (cco @ XS @ XU @ ccrngh))))))))).
