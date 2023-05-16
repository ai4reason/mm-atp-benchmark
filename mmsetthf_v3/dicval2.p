thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adicval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xc_le @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ ccple))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XA2 @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ cclh))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xs1:$i] : ((XT @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xg1:$i] : ((XE @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((((cwcel @ XK @ (XV @ Xf1 @ Xg1 @ Xs1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1))) & ((cwcel @ XQ @ (XA2 @ Xf1 @ Xg1 @ Xs1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xf1 @ Xg1 @ Xs1))))) => ((ccfv @ XQ @ (XI @ Xf1 @ Xg1 @ Xs1)) = (ccopab @ (^ [Xf1:$i] : (^ [Xs1:$i] : (((ccv @ Xf1) = (ccfv @ (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : (XT @ Xs1))) @ (ccv @ Xs1))) & (cwcel @ (ccv @ Xs1) @ (XE @ Xg1)))))))))))))))))))))))))))))).
thf(aopabbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(aeqeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cdicval2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xc_le @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ ccple))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XA2 @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ cclh))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xs1:$i] : ((XT @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xg1:$i] : ((XE @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XG @ Xf1 @ Xg1 @ Xs1) = (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : (XT @ Xs1))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((((cwcel @ XK @ (XV @ Xf1 @ Xg1 @ Xs1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1))) & ((cwcel @ XQ @ (XA2 @ Xf1 @ Xg1 @ Xs1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xf1 @ Xg1 @ Xs1))))) => ((ccfv @ XQ @ (XI @ Xf1 @ Xg1 @ Xs1)) = (ccopab @ (^ [Xf1:$i] : (^ [Xs1:$i] : (((ccv @ Xf1) = (ccfv @ (XG @ Xf1 @ Xg1 @ Xs1) @ (ccv @ Xs1))) & (cwcel @ (ccv @ Xs1) @ (XE @ Xg1)))))))))))))))))))))))))))))))).
