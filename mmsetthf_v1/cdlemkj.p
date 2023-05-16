thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl211anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ (cwa @ Xps @ Xch) @ Xth @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimp11l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xph)))))))).
thf(asimp11r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta @ Xet) @ Xps)))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xta))))))).
thf(acdlemk16a_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XB2 @ Xf1 @ Xi) @ (ccfv @ (XK @ Xf1) @ ccbs)))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (cwceq @ (XA2 @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ XR @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XS @ Xf1 @ Xi) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : (cwceq @ (ccfv @ XP @ (ccv @ Xi)) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (cwceq @ (XO @ Xf1 @ Xi) @ (ccfv @ XD @ (XS @ Xf1 @ Xi))))) => (! [Xf1:$i] : (! [Xi:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwceq @ (ccfv @ XF @ XR) @ (ccfv @ XN @ XR)) @ (cwcel @ (XG @ Xf1 @ Xi) @ XT)) @ (cw3a @ (cwcel @ XF @ XT) @ (cwcel @ XD @ XT) @ (cwcel @ XN @ XT)) @ (cw3a @ (cwa @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ (XG @ Xf1 @ Xi) @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ (XG @ Xf1 @ Xi) @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi))) @ (cwne @ XD @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi)))) @ (cwa @ (cwcel @ XP @ (XA2 @ Xf1)) @ (cwn @ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))))) @ (cwa @ (cwcel @ (cco @ (cco @ XP @ (ccfv @ (XG @ Xf1 @ Xi) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ (XG @ Xf1 @ Xi) @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an) @ (XA2 @ Xf1)) @ (cwn @ (cwbr @ (cco @ (cco @ XP @ (ccfv @ (XG @ Xf1 @ Xi) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ (XG @ Xf1 @ Xi) @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an) @ XW @ (Xc_le @ Xf1))))))))))))))))))))))))))))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(altrniotacl_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (cwceq @ (XF @ Xf1) @ (ccrio @ (^ [Xf1:$i] : (cwceq @ (ccfv @ XP @ (ccv @ Xf1)) @ XQ)) @ (^ [Xf1:$i] : XT)))) => (! [Xf1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XP @ XA2) @ (cwn @ (cwbr @ XP @ XW @ Xc_le))) @ (cwa @ (cwcel @ XQ @ XA2) @ (cwn @ (cwbr @ XQ @ XW @ Xc_le)))) @ (cwcel @ (XF @ Xf1) @ XT)))))))))))))))))).
thf(ccdlemkj_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : (! [Xc_or:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XB2 @ Xf1 @ Xi @ Xj) @ (ccfv @ (XK @ Xf1) @ ccbs))))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccple))) => ((! [Xf1:$i] : (cwceq @ Xc_or @ (ccfv @ (XK @ Xf1) @ ccjn))) => ((! [Xf1:$i] : (cwceq @ Xc_an @ (ccfv @ (XK @ Xf1) @ ccmee))) => ((! [Xf1:$i] : (cwceq @ (XA2 @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccatm))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XT @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ ccltrn)))) => ((! [Xf1:$i] : (cwceq @ XR @ (ccfv @ XW @ (ccfv @ (XK @ Xf1) @ cctrl)))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XS @ Xf1 @ Xi @ Xj) @ (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccrio @ (^ [Xi:$i] : (cwceq @ (ccfv @ XP @ (ccv @ Xi)) @ (cco @ (cco @ XP @ (ccfv @ (ccv @ Xf1) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xf1) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xi:$i] : XT)))))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XO @ Xf1 @ Xi) @ (ccfv @ XD @ (XS @ Xf1 @ Xi @ Xj)))))) => ((! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XZ @ Xf1 @ Xi @ Xj) @ (ccrio @ (^ [Xj:$i] : (cwceq @ (ccfv @ XP @ (ccv @ Xj)) @ (cco @ (cco @ XP @ (ccfv @ (XG @ Xf1 @ Xi) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ (XO @ Xf1 @ Xi)) @ (ccfv @ (cccom @ (XG @ Xf1 @ Xi) @ (cccnv @ XD)) @ XR) @ Xc_or) @ Xc_an))) @ (^ [Xj:$i] : XT)))))) => (! [Xf1:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cw3a @ (cw3a @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwceq @ (ccfv @ XF @ XR) @ (ccfv @ XN @ XR)) @ (cwcel @ (XG @ Xf1 @ Xi) @ XT)) @ (cw3a @ (cwcel @ XF @ XT) @ (cwcel @ XD @ XT) @ (cwcel @ XN @ XT)) @ (cw3a @ (cwa @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ XD @ XR) @ (ccfv @ (XG @ Xf1 @ Xi) @ XR))) @ (cw3a @ (cwne @ XF @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi @ Xj))) @ (cwne @ (XG @ Xf1 @ Xi) @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi @ Xj))) @ (cwne @ XD @ (ccres @ ccid @ (XB2 @ Xf1 @ Xi @ Xj)))) @ (cwa @ (cwcel @ XP @ (XA2 @ Xf1)) @ (cwn @ (cwbr @ XP @ XW @ (Xc_le @ Xf1)))))) @ (cwcel @ (XZ @ Xf1 @ Xi @ Xj) @ XT))))))))))))))))))))))))))))))))))).