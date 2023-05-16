thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmhm_tp,type,(ccnmhm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccnghm_tp,type,(ccnghm : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccnrg_tp,type,(ccnrg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(anlmlmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccnlm) @ (cwcel @ XW @ cclmod)))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aidlmhm_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => (cwi @ (cwcel @ XM @ cclmod) @ (cwcel @ (ccres @ ccid @ XB2) @ (cco @ XM @ XM @ cclmhm))))))).
thf(anlmngp_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccnlm) @ (cwcel @ XW @ ccngp)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(aidnghm_thm,axiom,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XS @ ccbs)) => (cwi @ (cwcel @ XS @ ccngp) @ (cwcel @ (ccres @ ccid @ XV) @ (cco @ XS @ XS @ ccnghm))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisnmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) @ (cwa @ (cwa @ (cwcel @ XS @ ccnlm) @ (cwcel @ XT @ ccnlm)) @ (cwa @ (cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) @ (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))))).
thf(cidnmhm_conj,conjecture,(! [XS:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XS @ ccbs)) => (cwi @ (cwcel @ XS @ ccnlm) @ (cwcel @ (ccres @ ccid @ XV) @ (cco @ XS @ XS @ ccnmhm))))))).
