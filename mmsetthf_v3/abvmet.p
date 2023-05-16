thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccabv_tp,type,(ccabv : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anrmmetd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (XX = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1) @ ccsg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_0 = (ccfv @ (XG @ Xx3 @ Xy1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XG @ Xx3 @ Xy1) @ ccgrp)))) => ((Xph => (cwf @ XX @ ccr @ XF)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (((ccfv @ (ccv @ Xx3) @ XF) = ccc0) <=> ((ccv @ Xx3) = Xc_0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_mi) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ ccaddc) @ ccle)))) => (Xph => (cwcel @ (cccom @ XF @ Xc_mi) @ (ccfv @ XX @ ccme))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aabvrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((cwcel @ XF @ XA2) => (cwcel @ XR @ ccrg))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccgrp)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aabvf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XF @ XA2) => (cwf @ XB2 @ ccr @ XF))))))))).
thf(aabveq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => (((cwcel @ XF @ XA2) & (cwcel @ XX @ XB2)) => (((ccfv @ XX @ XF) = ccc0) <=> (XX = Xc_0))))))))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aabvsubtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XA2 = (ccfv @ XR @ ccabv)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_mi = (ccfv @ XR @ ccsg)) => (((cwcel @ XF @ XA2) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwbr @ (ccfv @ (cco @ XX @ XY @ Xc_mi) @ XF) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ ccaddc) @ ccle))))))))))))).
thf(cabvmet_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XR @ ccbs)) => ((XA2 = (ccfv @ XR @ ccabv)) => ((Xc_mi = (ccfv @ XR @ ccsg)) => ((cwcel @ XF @ XA2) => (cwcel @ (cccom @ XF @ Xc_mi) @ (ccfv @ XX @ ccme)))))))))))).
