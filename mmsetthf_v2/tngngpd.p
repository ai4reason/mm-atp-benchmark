thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctng_tp,type,(cctng : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xph => Xth))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(areex_ax,axiom,(cwcel @ ccr @ ccvv)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afex2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cw3a @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) => (cwcel @ XF @ ccvv)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atngds_ax,axiom,(! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cwcel @ XN @ XV) => ((cccom @ XN @ Xc_mi) = (ccfv @ XT @ ccds))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anrmmetd_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (XX = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1) @ ccsg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_0 = (ccfv @ (XG @ Xx3 @ Xy1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XG @ Xx3 @ Xy1) @ ccgrp)))) => ((Xph => (cwf @ XX @ ccr @ XF)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (((ccfv @ (ccv @ Xx3) @ XF) = ccc0) <=> ((ccv @ Xx3) = Xc_0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_mi) @ XF) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ ccaddc) @ ccle)))) => (Xph => (cwcel @ (cccom @ XF @ Xc_mi) @ (ccfv @ XX @ ccme))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(atngngp2_ax,axiom,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XT = (cco @ XG @ XN @ cctng)) => ((XX = (ccfv @ XG @ ccbs)) => ((XD = (ccfv @ XT @ ccds)) => ((cwf @ XX @ ccr @ XN) => ((cwcel @ XT @ ccngp) <=> ((cwcel @ XG @ ccgrp) & (cwcel @ XD @ (ccfv @ XX @ ccme)))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctngngpd_conj,conjecture,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (XT = (cco @ (XG @ Xx3 @ Xy1) @ XN @ cctng)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XX = (ccfv @ (XG @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_mi = (ccfv @ (XG @ Xx3 @ Xy1) @ ccsg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xc_0 = (ccfv @ (XG @ Xx3 @ Xy1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XG @ Xx3 @ Xy1) @ ccgrp)))) => ((Xph => (cwf @ XX @ ccr @ XN)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XX)) => (((ccfv @ (ccv @ Xx3) @ XN) = ccc0) <=> ((ccv @ Xx3) = Xc_0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_mi) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)))) => (Xph => (cwcel @ XT @ ccngp)))))))))))))))))).
