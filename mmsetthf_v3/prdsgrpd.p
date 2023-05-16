thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccprds_tp,type,(ccprds : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisgrpd2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((Xph => (XB2 = (ccfv @ XG @ ccbs))) => ((Xph => (Xc_pl = (ccfv @ XG @ ccplusg))) => ((! [Xx3:$i] : (Xph => ((Xc_0 @ Xx3) = (ccfv @ XG @ cc0g)))) => ((Xph => (cwcel @ XG @ ccmnd)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => (cwcel @ (XN @ Xx3) @ XB2))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (XN @ Xx3) @ (ccv @ Xx3) @ Xc_pl) = (Xc_0 @ Xx3)))) => (Xph => (cwcel @ XG @ ccgrp))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aprds0g_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwf @ XI @ ccmnd @ XR)) => (Xph => ((cccom @ cc0g @ XR) = (ccfv @ XY @ cc0g))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccgrp) => (cwcel @ XG @ ccmnd)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(aprdsmndd_thm,axiom,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwf @ XI @ ccmnd @ XR)) => (Xph => (cwcel @ XY @ ccmnd)))))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aprdsinvlem_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((XY = (cco @ XS @ XR @ ccprds)) => ((XB2 = (ccfv @ XY @ ccbs)) => ((! [Xy1:$i] : ((Xc_pl @ Xy1) = (ccfv @ XY @ ccplusg))) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwf @ XI @ ccgrp @ XR)) => ((Xph => (cwcel @ XF @ XB2)) => ((! [Xy1:$i] : ((Xc_0 @ Xy1) = (cccom @ cc0g @ XR))) => ((! [Xy1:$i] : ((XN @ Xy1) = (ccmpt @ (^ [Xy1:$i] : XI) @ (^ [Xy1:$i] : (ccfv @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XR) @ ccminusg)))))) => (! [Xy1:$i] : (Xph => ((cwcel @ (XN @ Xy1) @ XB2) & ((cco @ (XN @ Xy1) @ XF @ (Xc_pl @ Xy1)) = (Xc_0 @ Xy1))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cprdsgrpd_conj,conjecture,(! [Xph:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((XY = (cco @ XS @ XR @ ccprds)) => ((Xph => (cwcel @ XI @ XW)) => ((Xph => (cwcel @ XS @ XV)) => ((Xph => (cwf @ XI @ ccgrp @ XR)) => (Xph => (cwcel @ XY @ ccgrp)))))))))))))).
