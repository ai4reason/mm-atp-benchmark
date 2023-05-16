thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(a_3brtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(angpms_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccmt)))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(angpgrp_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ ccgrp)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrpidcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => (cwcel @ Xc_0 @ XB2)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amsrtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XM @ ccbs)) => ((XD = (ccfv @ XM @ ccds)) => (((cwcel @ XM @ ccmt) & (cw3a @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX) @ (cwcel @ XC @ XX))) => (cwbr @ (ccfv @ (cco @ (cco @ XA2 @ XC @ XD) @ (cco @ XB2 @ XC @ XD) @ ccmin) @ ccabs) @ (cco @ XA2 @ XB2 @ XD) @ ccle))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(anmval_ax,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XN = (ccfv @ XW @ ccnm)) => ((XX = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XD = (ccfv @ XW @ ccds)) => ((cwcel @ XA2 @ XX) => ((ccfv @ XA2 @ XN) = (cco @ XA2 @ Xc_0 @ XD)))))))))))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(angpds_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (ccfv @ XG @ ccnm)) => ((XX = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((XD = (ccfv @ XG @ ccds)) => ((cw3a @ (cwcel @ XG @ ccngp) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ Xc_mi) @ XN))))))))))))))).
thf(cnmrtri_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccnm)) => ((Xc_mi = (ccfv @ XG @ ccsg)) => ((cw3a @ (cwcel @ XG @ ccngp) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwbr @ (ccfv @ (cco @ (ccfv @ XA2 @ XN) @ (ccfv @ XB2 @ XN) @ ccmin) @ ccabs) @ (ccfv @ (cco @ XA2 @ XB2 @ Xc_mi) @ XN) @ ccle)))))))))))).
