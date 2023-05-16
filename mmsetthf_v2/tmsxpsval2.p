thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctmt_tp,type,(cctmt : ($i > $o))).
thf(ccxps_tp,type,(ccxps : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxme_tp,type,(ccxme : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atmsxpsval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ (cco @ (ccfv @ XM @ cctmt) @ (ccfv @ XN @ cctmt) @ ccxps) @ ccds)) => ((Xph => (cwcel @ XM @ (ccfv @ XX @ ccxmt))) => ((Xph => (cwcel @ XN @ (ccfv @ XY @ ccxmt))) => ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XY)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XY)) => (Xph => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ XP) = (ccsup @ (ccpr @ (cco @ XA2 @ XC @ XM) @ (cco @ XB2 @ XD @ XN)) @ ccxr @ cclt))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(axrltso_ax,axiom,(cwor @ ccxr @ cclt)).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axmetcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cw3a @ (cwcel @ XD @ (ccfv @ XX @ ccxmt)) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XD) @ ccxr))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asuppr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cw3a @ (cwor @ XA2 @ XR) @ (cwcel @ XB2 @ XA2) @ (cwcel @ XC @ XA2)) => ((ccsup @ (ccpr @ XB2 @ XC) @ XA2 @ XR) = (ccif @ (cwbr @ XC @ XB2 @ XR) @ XB2 @ XC)))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(aifbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(axrltnle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(aifnot_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccif @ (~ Xph) @ XA2 @ XB2) = (ccif @ Xph @ XB2 @ XA2)))))).
thf(ctmsxpsval2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ (cco @ (ccfv @ XM @ cctmt) @ (ccfv @ XN @ cctmt) @ ccxps) @ ccds)) => ((Xph => (cwcel @ XM @ (ccfv @ XX @ ccxmt))) => ((Xph => (cwcel @ XN @ (ccfv @ XY @ ccxmt))) => ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XY)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XY)) => (Xph => ((cco @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ XP) = (ccif @ (cwbr @ (cco @ XA2 @ XC @ XM) @ (cco @ XB2 @ XD @ XN) @ ccle) @ (cco @ XB2 @ XD @ XN) @ (cco @ XA2 @ XC @ XM)))))))))))))))))))))).
