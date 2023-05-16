thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimp33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xta))))))).
thf(asyl122anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & (Xch & Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch) & Xth) => Xps)))))).
thf(asimp2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch) & Xth) => Xch)))))).
thf(asimp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xch))))))).
thf(asimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph & Xps & (Xch & Xth & Xta)) => Xth))))))).
thf(adihordlem6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [Xg1:$i] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [Xs1:$i] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((! [Xh:$i] : ((XO @ Xh) = (ccmpt @ (^ [Xh:$i] : XT) @ (^ [Xh:$i] : (ccres @ ccid @ XB2))))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xh:$i] : ((XE @ Xh) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xh:$i] : ((XU @ Xh) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xh:$i] : ((Xc_pl @ Xh) = (ccfv @ (XU @ Xh) @ ccplusg))) => ((! [Xh:$i] : ((XG @ Xh) = (ccrio @ (^ [Xh:$i] : ((ccfv @ XP @ (ccv @ Xh)) = XR)) @ (^ [Xh:$i] : XT)))) => (! [Xh:$i] : ((((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) & (((cwcel @ (XQ @ Xh) @ XA2) & (~ (cwbr @ (XQ @ Xh) @ XW @ Xc_le))) & ((cwcel @ XR @ XA2) & (~ (cwbr @ XR @ XW @ Xc_le)))) & ((cwcel @ (ccv @ Xs1) @ (XE @ Xh)) & (cwcel @ (ccv @ Xg1) @ XT))) => ((cco @ (ccop @ (ccfv @ (XG @ Xh) @ (ccv @ Xs1)) @ (ccv @ Xs1)) @ (ccop @ (ccv @ Xg1) @ (XO @ Xh)) @ (Xc_pl @ Xh)) = (ccop @ (cccom @ (ccfv @ (XG @ Xh) @ (ccv @ Xs1)) @ (ccv @ Xg1)) @ (ccv @ Xs1)))))))))))))))))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aopth2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XC @ ccvv) => ((cwcel @ XD @ ccvv) => (((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD)))))))))).
thf(acoex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (cccom @ XA2 @ XB2) @ ccvv)))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cdihordlem7_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xf1:$i] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xg1:$i] : (! [Xs1:$i] : ((XB2 @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccbs)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((Xc_le @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccple)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XA2 @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccatm)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ cclh)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xg1 @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccoc))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XO @ Xg1 @ Xh @ Xs1) = (ccmpt @ (^ [Xh:$i] : (XT @ Xg1 @ Xs1)) @ (^ [Xh:$i] : (ccres @ ccid @ (XB2 @ Xg1 @ Xs1)))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XT @ Xg1 @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccltrn))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XE @ Xg1 @ Xh @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ cctendo)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XU @ Xg1 @ Xh @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccdvh)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xc_pl @ Xg1 @ Xh @ Xs1) = (ccfv @ (XU @ Xg1 @ Xh @ Xs1) @ ccplusg))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XG @ Xg1 @ Xh @ Xs1) = (ccrio @ (^ [Xh:$i] : ((ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xh)) = (XR @ Xg1 @ Xs1))) @ (^ [Xh:$i] : (XT @ Xg1 @ Xs1))))))) => (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((((cwcel @ (XK @ Xg1 @ Xs1) @ cchlt) & (cwcel @ (XW @ Xg1 @ Xs1) @ (XH @ Xg1 @ Xs1))) & (((cwcel @ (XQ @ Xg1 @ Xh @ Xs1) @ (XA2 @ Xg1 @ Xs1)) & (~ (cwbr @ (XQ @ Xg1 @ Xh @ Xs1) @ (XW @ Xg1 @ Xs1) @ (Xc_le @ Xg1 @ Xs1)))) & ((cwcel @ (XR @ Xg1 @ Xs1) @ (XA2 @ Xg1 @ Xs1)) & (~ (cwbr @ (XR @ Xg1 @ Xs1) @ (XW @ Xg1 @ Xs1) @ (Xc_le @ Xg1 @ Xs1))))) & ((cwcel @ (ccv @ Xs1) @ (XE @ Xg1 @ Xh @ Xs1)) & (cwcel @ (ccv @ Xg1) @ (XT @ Xg1 @ Xs1)) & ((ccop @ (ccv @ Xf1) @ (XO @ Xg1 @ Xh @ Xs1)) = (cco @ (ccop @ (ccfv @ (XG @ Xg1 @ Xh @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xs1)) @ (ccop @ (ccv @ Xg1) @ (XO @ Xg1 @ Xh @ Xs1)) @ (Xc_pl @ Xg1 @ Xh @ Xs1))))) => (((ccv @ Xf1) = (cccom @ (ccfv @ (XG @ Xg1 @ Xh @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xg1))) & ((XO @ Xg1 @ Xh @ Xs1) = (ccv @ Xs1))))))))))))))))))))))))))))))))))).
