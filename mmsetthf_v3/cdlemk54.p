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
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_3eqtr3a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acoass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (cccom @ XA2 @ XB2) @ XC) = (cccom @ XA2 @ (cccom @ XB2 @ XC))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(acsbeq1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccsb @ (XB2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(asyl132anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => (((Xps & (Xch & Xth & Xta) & (Xet & Xze)) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp21_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xps))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & Xch & Xth) => Xph)))))).
thf(asimp22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xch))))))).
thf(asimp31l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xta & Xet & ((Xph & Xps) & Xch & Xth)) => Xph)))))))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(altrnco_thm,axiom,(! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT) & (cwcel @ XG @ XT)) => (cwcel @ (cccom @ XF @ XG) @ XT))))))))))).
thf(asimp23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & (Xps & Xch & Xth) & Xta) => Xth))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xth))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(asimp333_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xet & Xze & (Xth & Xta & (Xph & Xps & Xch))) => Xch))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acdlemk53_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : ((XZ @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XX @ Xz @ Xg1 @ Xb) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((((ccv @ Xb) != (ccres @ ccid @ XB2)) & ((ccfv @ (ccv @ Xb) @ XR) != (ccfv @ XF @ XR)) & ((ccfv @ (ccv @ Xb) @ XR) != (ccfv @ (ccv @ Xg1) @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => (! [Xz:$i] : (! [Xb:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) & (((cwcel @ XF @ XT) & (XF != (ccres @ ccid @ XB2)) & (cwcel @ XN @ XT)) & (cwcel @ XG @ XT) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) & ((cwcel @ XI @ XT) & ((ccfv @ XG @ XR) != (ccfv @ XI @ XR)))) => ((ccsb @ (cccom @ XG @ XI) @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb))) = (cccom @ (ccsb @ XG @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb))) @ (ccsb @ XI @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb)))))))))))))))))))))))))))))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & Xch & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 != XC)) => (Xph => (XA2 != XC))))))))).
thf(asimp31r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xta & Xet & ((Xph & Xps) & Xch & Xth)) => Xps)))))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(aneeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 != XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 != XC))))))))).
thf(asimp332_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xet & Xze & (Xth & Xta & (Xph & Xps & Xch))) => Xps))))))))).
thf(asimp331_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xet & Xze & (Xth & Xta & (Xph & Xps & Xch))) => Xph))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(atrlcone_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((cwcel @ XF @ XT) & (cwcel @ XG @ XT)) & (((ccfv @ XF @ XR) != (ccfv @ XG @ XR)) & (XG != (ccres @ ccid @ XB2)))) => ((ccfv @ XF @ XR) != (ccfv @ (cccom @ XF @ XG) @ XR)))))))))))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(acoeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccom @ XC @ XA2) = (cccom @ XC @ XB2))))))))).
thf(ccdlemk54_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xj:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : ((XZ @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XX @ Xz @ Xg1 @ Xb) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((((ccv @ Xb) != (ccres @ ccid @ XB2)) & ((ccfv @ (ccv @ Xb) @ XR) != (ccfv @ XF @ XR)) & ((ccfv @ (ccv @ Xb) @ XR) != (ccfv @ (ccv @ Xg1) @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => (! [Xz:$i] : (! [Xb:$i] : (((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) & (((cwcel @ XF @ XT) & (XF != (ccres @ ccid @ XB2)) & (cwcel @ XN @ XT)) & (cwcel @ XG @ XT) & ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le)))) & (((cwcel @ XI @ XT) & ((ccfv @ XG @ XR) = (ccfv @ XI @ XR))) & (cwcel @ (ccv @ Xj) @ XT) & (((ccv @ Xj) != (ccres @ ccid @ XB2)) & ((ccfv @ (ccv @ Xj) @ XR) != (ccfv @ XG @ XR)) & ((ccfv @ (ccv @ Xj) @ XR) != (ccfv @ (cccom @ XG @ XI) @ XR))))) => ((cccom @ (ccsb @ (cccom @ XG @ XI) @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb))) @ (ccsb @ (ccv @ Xj) @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb)))) = (cccom @ (cccom @ (ccsb @ XG @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb))) @ (ccsb @ XI @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb)))) @ (ccsb @ (ccv @ Xj) @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb))))))))))))))))))))))))))))))))))))))).
