thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asimp1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & Xch & Xth) => Xps)))))).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xta) & Xps & Xch) => Xth)))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(acdlemkfid1N_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XF @ XT) & (XF != (ccres @ ccid @ XB2)) & (cwcel @ XG @ XT)) & (((ccfv @ XG @ XR) != (ccfv @ XF @ XR)) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))))) => ((cco @ (cco @ XP @ (ccfv @ XG @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XF) @ (ccfv @ (cccom @ XG @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an) = (ccfv @ XP @ XG))))))))))))))))))))))))).
thf(ccdlemkfid2N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xb:$i] : ((XB2 @ Xb) = (ccfv @ (XK @ Xb) @ ccbs))) => ((! [Xb:$i] : ((Xc_le @ Xb) = (ccfv @ (XK @ Xb) @ ccple))) => ((! [Xb:$i] : ((Xc_or @ Xb) = (ccfv @ (XK @ Xb) @ ccjn))) => ((! [Xb:$i] : ((Xc_an @ Xb) = (ccfv @ (XK @ Xb) @ ccmee))) => ((! [Xb:$i] : ((XA2 @ Xb) = (ccfv @ (XK @ Xb) @ ccatm))) => ((! [Xb:$i] : ((XH @ Xb) = (ccfv @ (XK @ Xb) @ cclh))) => ((! [Xb:$i] : ((XT @ Xb) = (ccfv @ (XW @ Xb) @ (ccfv @ (XK @ Xb) @ ccltrn)))) => ((! [Xb:$i] : ((XR @ Xb) = (ccfv @ (XW @ Xb) @ (ccfv @ (XK @ Xb) @ cctrl)))) => ((! [Xb:$i] : ((XZ @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (ccfv @ (XP @ Xb) @ (XN @ Xb)) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ (XF @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb)))) => (! [Xb:$i] : (((((cwcel @ (XK @ Xb) @ cchlt) & (cwcel @ (XW @ Xb) @ (XH @ Xb))) & ((XF @ Xb) = (XN @ Xb))) & ((cwcel @ (XF @ Xb) @ (XT @ Xb)) & ((XF @ Xb) != (ccres @ ccid @ (XB2 @ Xb))) & (cwcel @ (ccv @ Xb) @ (XT @ Xb))) & (((ccfv @ (ccv @ Xb) @ (XR @ Xb)) != (ccfv @ (XF @ Xb) @ (XR @ Xb))) & ((cwcel @ (XP @ Xb) @ (XA2 @ Xb)) & (~ (cwbr @ (XP @ Xb) @ (XW @ Xb) @ (Xc_le @ Xb)))))) => ((XZ @ Xb) = (ccfv @ (XP @ Xb) @ (ccv @ Xb))))))))))))))))))))))))))))).
