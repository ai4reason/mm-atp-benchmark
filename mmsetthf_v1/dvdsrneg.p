thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ ccgrp)))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XN @ (ccfv @ XG @ ccminusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cwcel @ XX @ XB2)) @ (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(advdsrmul_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_pa @ (ccfv @ XR @ ccdsr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwbr @ XX @ (cco @ XY @ XX @ Xc_x) @ Xc_pa)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(aringnegl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => ((cwceq @ XN @ (ccfv @ XR @ ccminusg)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ Xc_1 @ XN) @ XX @ Xc_x) @ (ccfv @ XX @ XN))))))))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cdvdsrneg_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pa:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_pa @ (ccfv @ XR @ ccdsr)) => ((cwceq @ XN @ (ccfv @ XR @ ccminusg)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2)) @ (cwbr @ XX @ (ccfv @ XX @ XN) @ Xc_pa))))))))))).
