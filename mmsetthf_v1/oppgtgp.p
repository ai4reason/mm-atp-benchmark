thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctgp_tp,type,(cctgp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(atgpgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XG @ ccgrp)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aoppggrp_thm,axiom,(! [XR:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppg)) => (cwi @ (cwcel @ XR @ ccgrp) @ (cwcel @ XO @ ccgrp)))))).
thf(atgptmd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XG @ cctmd)))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(aoppgtmd_thm,axiom,(! [XG:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XG @ ccoppg)) => (cwi @ (cwcel @ XG @ cctmd) @ (cwcel @ XO @ cctmd)))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aoppginv_thm,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppg)) => ((cwceq @ XI @ (ccfv @ XR @ ccminusg)) => (cwi @ (cwcel @ XR @ ccgrp) @ (cwceq @ XI @ (ccfv @ XO @ ccminusg))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(atgpinv_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XG @ cctopn)) => ((cwceq @ XI @ (ccfv @ XG @ ccminusg)) => (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XI @ (cco @ XJ @ XJ @ cccn))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aistgp_thm,axiom,(! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XG @ cctopn)) => ((cwceq @ XI @ (ccfv @ XG @ ccminusg)) => (cwb @ (cwcel @ XG @ cctgp) @ (cw3a @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ cctmd) @ (cwcel @ XI @ (cco @ XJ @ XJ @ cccn)))))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(aoppgtopn_thm,axiom,(! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XR @ ccoppg)) => ((cwceq @ XJ @ (ccfv @ XR @ cctopn)) => (cwceq @ XJ @ (ccfv @ XO @ cctopn)))))))).
thf(coppgtgp_conj,conjecture,(! [XG:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XG @ ccoppg)) => (cwi @ (cwcel @ XG @ cctgp) @ (cwcel @ XO @ cctgp)))))).
