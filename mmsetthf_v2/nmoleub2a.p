thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(anmoleub2lem2_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (Xph => (cwss @ ccq @ (XK @ Xx3)))) => ((! [Xx3:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ XL) @ ccr) & (cwcel @ XR @ ccr)) => ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3)) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle)))) => ((! [Xx3:$i] : (((cwcel @ (ccfv @ (ccv @ Xx3) @ XL) @ ccr) & (cwcel @ XR @ ccr)) => ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ cclt) => (cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3))))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ (XO @ Xx3)) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV)))))))))))))))))))))))))))))))).
thf(aidd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xps))))).
thf(altle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(cnmoleub2a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((! [Xx3:$i] : (XN = (cco @ XS @ (XT @ Xx3) @ ccnmo))) => ((XV = (ccfv @ XS @ ccbs)) => ((XL = (ccfv @ XS @ ccnm)) => ((! [Xx3:$i] : (XM = (ccfv @ (XT @ Xx3) @ ccnm))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XS @ ccsca))) => ((! [Xx3:$i] : ((XK @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((Xph => (cwcel @ XS @ (ccin @ ccnlm @ ccclm))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XT @ Xx3) @ (ccin @ ccnlm @ ccclm)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XF @ (cco @ XS @ (XT @ Xx3) @ cclmhm)))) => ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (Xph => (cwss @ ccq @ (XK @ Xx3)))) => (Xph => ((cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccfv @ (ccv @ Xx3) @ XL) @ XR @ ccle) => (cwbr @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ XM) @ XR @ ccdiv) @ XA2 @ ccle))) @ (^ [Xx3:$i] : XV))))))))))))))))))))))))))))).
