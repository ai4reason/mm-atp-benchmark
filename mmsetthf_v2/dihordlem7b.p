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
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(adihordlem7_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xf1:$i] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xg1:$i] : (! [Xs1:$i] : ((XB2 @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccbs)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((Xc_le @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccple)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XA2 @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccatm)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ cclh)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xg1 @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccoc))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XO @ Xg1 @ Xh @ Xs1) = (ccmpt @ (^ [Xh:$i] : (XT @ Xg1 @ Xs1)) @ (^ [Xh:$i] : (ccres @ ccid @ (XB2 @ Xg1 @ Xs1)))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XT @ Xg1 @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccltrn))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XE @ Xg1 @ Xh @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ cctendo)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XU @ Xg1 @ Xh @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccdvh)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xc_pl @ Xg1 @ Xh @ Xs1) = (ccfv @ (XU @ Xg1 @ Xh @ Xs1) @ ccplusg))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XG @ Xg1 @ Xh @ Xs1) = (ccrio @ (^ [Xh:$i] : ((ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xh)) = (XR @ Xg1 @ Xs1))) @ (^ [Xh:$i] : (XT @ Xg1 @ Xs1))))))) => (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((cw3a @ ((cwcel @ (XK @ Xg1 @ Xs1) @ cchlt) & (cwcel @ (XW @ Xg1 @ Xs1) @ (XH @ Xg1 @ Xs1))) @ (((cwcel @ (XQ @ Xg1 @ Xh @ Xs1) @ (XA2 @ Xg1 @ Xs1)) & (~ (cwbr @ (XQ @ Xg1 @ Xh @ Xs1) @ (XW @ Xg1 @ Xs1) @ (Xc_le @ Xg1 @ Xs1)))) & ((cwcel @ (XR @ Xg1 @ Xs1) @ (XA2 @ Xg1 @ Xs1)) & (~ (cwbr @ (XR @ Xg1 @ Xs1) @ (XW @ Xg1 @ Xs1) @ (Xc_le @ Xg1 @ Xs1))))) @ (cw3a @ (cwcel @ (ccv @ Xs1) @ (XE @ Xg1 @ Xh @ Xs1)) @ (cwcel @ (ccv @ Xg1) @ (XT @ Xg1 @ Xs1)) @ ((ccop @ (ccv @ Xf1) @ (XO @ Xg1 @ Xh @ Xs1)) = (cco @ (ccop @ (ccfv @ (XG @ Xg1 @ Xh @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xs1)) @ (ccop @ (ccv @ Xg1) @ (XO @ Xg1 @ Xh @ Xs1)) @ (Xc_pl @ Xg1 @ Xh @ Xs1))))) => (((ccv @ Xf1) = (cccom @ (ccfv @ (XG @ Xg1 @ Xh @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xg1))) & ((XO @ Xg1 @ Xh @ Xs1) = (ccv @ Xs1))))))))))))))))))))))))))))))))))).
thf(acoeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccom @ XA2 @ XC) = (cccom @ XB2 @ XC))))))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(alhpocnel2_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))))))))))))))).
thf(asimp2r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ (Xps & Xch) @ Xth) => Xch)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(altrniotacl_ax,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XW:($i > $o)] : ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : ((XF @ Xf1) = (ccrio @ (^ [Xf1:$i] : ((ccfv @ XP @ (ccv @ Xf1)) = XQ)) @ (^ [Xf1:$i] : XT)))) => (! [Xf1:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ ((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) @ ((cwcel @ XQ @ XA2) & (~ (cwbr @ XQ @ XW @ Xc_le)))) => (cwcel @ (XF @ Xf1) @ XT)))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(atendo02_ax,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xf1:$i] : ((XO @ Xf1) = (ccmpt @ (^ [Xf1:$i] : XT) @ (^ [Xf1:$i] : (ccres @ ccid @ XB2))))) => ((! [Xf1:$i] : (XB2 = (ccfv @ (XK @ Xf1) @ ccbs))) => (! [Xf1:$i] : ((cwcel @ (XF @ Xf1) @ XT) => ((ccfv @ (XF @ Xf1) @ (XO @ Xf1)) = (ccres @ ccid @ XB2)))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimp32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xth))))))).
thf(cclaut_tp,type,(cclaut : ($i > $o))).
thf(altrn1o_ax,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((((cwcel @ XK @ XV) & (cwcel @ XW @ XH)) & (cwcel @ XF @ XT)) => (cwf1o @ XB2 @ XB2 @ XF))))))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afcoi2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cccom @ (ccres @ ccid @ XB2) @ XF) = XF)))))).
thf(cdihordlem7b_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [Xf1:$i] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xg1:$i] : (! [Xs1:$i] : ((XB2 @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccbs)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((Xc_le @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccple)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XA2 @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ ccatm)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xg1 @ Xs1) = (ccfv @ (XK @ Xg1 @ Xs1) @ cclh)))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xg1 @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccoc))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XO @ Xg1 @ Xh @ Xs1) = (ccmpt @ (^ [Xh:$i] : (XT @ Xg1 @ Xs1)) @ (^ [Xh:$i] : (ccres @ ccid @ (XB2 @ Xg1 @ Xs1)))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XT @ Xg1 @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccltrn))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XE @ Xg1 @ Xh @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ cctendo)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XU @ Xg1 @ Xh @ Xs1) = (ccfv @ (XW @ Xg1 @ Xs1) @ (ccfv @ (XK @ Xg1 @ Xs1) @ ccdvh)))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((Xc_pl @ Xg1 @ Xh @ Xs1) = (ccfv @ (XU @ Xg1 @ Xh @ Xs1) @ ccplusg))))) => ((! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((XG @ Xg1 @ Xh @ Xs1) = (ccrio @ (^ [Xh:$i] : ((ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xh)) = (XR @ Xg1 @ Xs1))) @ (^ [Xh:$i] : (XT @ Xg1 @ Xs1))))))) => (! [Xg1:$i] : (! [Xh:$i] : (! [Xs1:$i] : ((cw3a @ ((cwcel @ (XK @ Xg1 @ Xs1) @ cchlt) & (cwcel @ (XW @ Xg1 @ Xs1) @ (XH @ Xg1 @ Xs1))) @ (((cwcel @ (XQ @ Xg1 @ Xh @ Xs1) @ (XA2 @ Xg1 @ Xs1)) & (~ (cwbr @ (XQ @ Xg1 @ Xh @ Xs1) @ (XW @ Xg1 @ Xs1) @ (Xc_le @ Xg1 @ Xs1)))) & ((cwcel @ (XR @ Xg1 @ Xs1) @ (XA2 @ Xg1 @ Xs1)) & (~ (cwbr @ (XR @ Xg1 @ Xs1) @ (XW @ Xg1 @ Xs1) @ (Xc_le @ Xg1 @ Xs1))))) @ (cw3a @ (cwcel @ (ccv @ Xs1) @ (XE @ Xg1 @ Xh @ Xs1)) @ (cwcel @ (ccv @ Xg1) @ (XT @ Xg1 @ Xs1)) @ ((ccop @ (ccv @ Xf1) @ (XO @ Xg1 @ Xh @ Xs1)) = (cco @ (ccop @ (ccfv @ (XG @ Xg1 @ Xh @ Xs1) @ (ccv @ Xs1)) @ (ccv @ Xs1)) @ (ccop @ (ccv @ Xg1) @ (XO @ Xg1 @ Xh @ Xs1)) @ (Xc_pl @ Xg1 @ Xh @ Xs1))))) => (((ccv @ Xf1) = (ccv @ Xg1)) & ((XO @ Xg1 @ Xh @ Xs1) = (ccv @ Xs1))))))))))))))))))))))))))))))))))).
