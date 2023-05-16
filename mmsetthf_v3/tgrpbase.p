thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctgrp_tp,type,(cctgrp : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(atgrpset_thm,axiom,(! [XT:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : ((XH @ Xf1 @ Xg1) = (ccfv @ XK @ cclh)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (! [Xg1:$i] : ((XG @ Xf1 @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctgrp))))) => (! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ XK @ (XV @ Xf1 @ Xg1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1))) => ((XG @ Xf1 @ Xg1) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XT) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccmpt2 @ (^ [Xf1:$i] : (^ [Xg1:$i] : XT)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : XT)) @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cccom @ (ccv @ Xf1) @ (ccv @ Xg1))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(agrpbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ctgrpbase_conj,conjecture,(! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XG = (ccfv @ XW @ (ccfv @ XK @ cctgrp))) => ((XC = (ccfv @ XG @ ccbs)) => (((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) => (XC = XT)))))))))))))).
