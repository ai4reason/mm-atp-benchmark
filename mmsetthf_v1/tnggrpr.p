thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aimpel_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ Xps) => (cwi @ (cwa @ Xph @ Xth) @ Xch)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrppropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XK @ ccbs))) => ((cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => (cwi @ Xph @ (cwb @ (cwcel @ XK @ ccgrp) @ (cwcel @ XL @ ccgrp))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(atngbas_thm,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XN @ XV) @ (cwceq @ XB2 @ (ccfv @ XT @ ccbs))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aoveqdr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(atngplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwcel @ XN @ XV) @ (cwceq @ Xc_pl @ (ccfv @ XT @ ccplusg))))))))))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angpgrp_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ ccgrp)))).
thf(ctnggrpr_conj,conjecture,(! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XT @ (cco @ XG @ XN @ cctng)) => (cwi @ (cwa @ (cwcel @ XN @ XV) @ (cwcel @ XT @ ccngp)) @ (cwcel @ XG @ ccgrp)))))))).
