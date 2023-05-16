thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccscaf_tp,type,(ccscaf : ($i > $o))).
thf(ccplusf_tp,type,(ccplusf : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aclmlmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccclm) @ (cwcel @ XW @ cclmod)))).
thf(a_3netr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwne @ XC @ XD))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1ne0_thm,axiom,(cwne @ cc1 @ ccc0)).
thf(aclm1_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ ccclm) @ (cwceq @ cc1 @ (ccfv @ XF @ ccur))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aclm0_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => (cwi @ (cwcel @ XW @ ccclm) @ (cwceq @ ccc0 @ (ccfv @ XF @ cc0g))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(almodfopne_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_x @ (ccfv @ XW @ ccscaf)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusf)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XS @ cc0g)) => ((cwceq @ Xc_1 @ (ccfv @ XS @ ccur)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwne @ Xc_1 @ Xc_0)) @ (cwne @ Xc_pl @ Xc_x)))))))))))))))))).
thf(cclmopfne_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_x @ (ccfv @ XW @ ccscaf)) => ((cwceq @ Xc_pl @ (ccfv @ XW @ ccplusf)) => (cwi @ (cwcel @ XW @ ccclm) @ (cwne @ Xc_pl @ Xc_x)))))))).
