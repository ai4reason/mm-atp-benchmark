thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(acdlemk15_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : ((XB2 @ Xf1 @ Xi) = (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (Xc_or = (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (Xc_an = (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : ((XA2 @ Xf1) = (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XS @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XO @ Xf1 @ Xi) = (ccfv @ XD @ (XS @ Xf1 @ Xi))))) => (! [Xf1:$i] : (! [Xi:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XD @ XT)) @ (cw3a @ (cwcel @ XN @ XT) @ ((cwcel @ XP @ (XA2 @ Xf1)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XD @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ XF @ XR)))) => (cwbr @ (ccfv @ XP @ XN) @ (cco @ (cco @ XP @ (ccfv @ XF @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ XF @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an) @ (Xc_le @ Xf1)))))))))))))))))))))))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimp11l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ (Xph & Xps) @ Xch @ Xth) @ Xta @ Xet) => Xph)))))))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(ahlatl_ax,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => (cwcel @ XK @ ccal)))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp21_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => Xps))))))).
thf(asimp22l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ Xta @ (cw3a @ Xch @ (Xph & Xps) @ Xth) @ Xet) => Xph)))))))).
thf(altrnat_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cwcel @ XF @ XT) @ (cwcel @ XP @ XA2)) => (cwcel @ (ccfv @ XP @ XF) @ XA2))))))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(acdlemk16_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : ((XB2 @ Xf1 @ Xi) = (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (Xc_or = (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (Xc_an = (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : ((XA2 @ Xf1) = (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XS @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XO @ Xf1 @ Xi) = (ccfv @ XD @ (XS @ Xf1 @ Xi))))) => (! [Xf1:$i] : (! [Xi:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XD @ XT)) @ (cw3a @ (cwcel @ XN @ XT) @ ((cwcel @ XP @ (XA2 @ Xf1)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XD @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ XF @ XR)))) => ((cwcel @ (cco @ (cco @ XP @ (ccfv @ XF @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ XF @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an) @ (XA2 @ Xf1)) & (~ (cwbr @ (cco @ (cco @ XP @ (ccfv @ XF @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ XF @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an) @ XW @ (Xc_le @ Xf1)))))))))))))))))))))))))))))))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aatcmp_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((cw3a @ (cwcel @ XK @ ccal) @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2)) => ((cwbr @ XP @ XQ @ Xc_le) <=> (XP = XQ))))))))))).
thf(ccdlemk17_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : ((XB2 @ Xf1 @ Xi) = (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : ((Xc_le @ Xf1) = (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (Xc_or = (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (Xc_an = (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : ((XA2 @ Xf1) = (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (XT = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (XR = (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XS @ Xf1 @ Xi) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : ((ccfv @ XP @ (ccv @ Xi)) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : ((XO @ Xf1 @ Xi) = (ccfv @ XD @ (XS @ Xf1 @ Xi))))) => (! [Xf1:$i] : (! [Xi:$i] : ((cw3a @ (cw3a @ ((cwcel @ (XK @ Xf1) @ cchlt) & (cwcel @ XW @ (XH @ Xf1))) @ (cwcel @ XF @ XT) @ (cwcel @ XD @ XT)) @ (cw3a @ (cwcel @ XN @ XT) @ ((cwcel @ XP @ (XA2 @ Xf1)) & (~ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XD @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ XF @ XR)))) => ((ccfv @ XP @ XN) = (cco @ (cco @ XP @ (ccfv @ XF @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ XF @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an)))))))))))))))))))))))))))))))).