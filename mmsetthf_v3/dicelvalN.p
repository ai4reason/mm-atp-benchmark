thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adicval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((Xc_le @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ ccple))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XA2 @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XH @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XK @ cclh))))) => ((! [Xg1:$i] : (! [Xs1:$i] : ((XP @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xs1:$i] : ((XT @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xg1:$i] : ((XE @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XI @ Xf1 @ Xg1 @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((((cwcel @ XK @ (XV @ Xf1 @ Xg1 @ Xs1)) & (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1))) & ((cwcel @ XQ @ (XA2 @ Xf1 @ Xg1 @ Xs1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xf1 @ Xg1 @ Xs1))))) => ((ccfv @ XQ @ (XI @ Xf1 @ Xg1 @ Xs1)) = (ccopab @ (^ [Xf1:$i] : (^ [Xs1:$i] : (((ccv @ Xf1) = (ccfv @ (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : (XT @ Xs1))) @ (ccv @ Xs1))) & (cwcel @ (ccv @ Xs1) @ (XE @ Xg1)))))))))))))))))))))))))))))).
thf(aelopaba_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) => (Xph <=> (Xps @ Xx3 @ Xy1))))) => ((cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) <=> ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) & Xph))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aop1std_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((XC = (ccop @ XA2 @ XB2)) => ((ccfv @ XC @ cc1st) = XA2)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(aop2ndd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((XC = (ccop @ XA2 @ XB2)) => ((ccfv @ XC @ cc2nd) = XB2)))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(cdicelvalN_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xg1:$i] : ((Xc_le @ Xg1) = (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : ((XA2 @ Xg1) = (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : ((XP @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : ((XE @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xg1:$i] : ((XI @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => (! [Xg1:$i] : ((((cwcel @ XK @ (XV @ Xg1)) & (cwcel @ XW @ (XH @ Xg1))) & ((cwcel @ XQ @ (XA2 @ Xg1)) & (~ (cwbr @ XQ @ XW @ (Xc_le @ Xg1))))) => ((cwcel @ (XY @ Xg1) @ (ccfv @ XQ @ (XI @ Xg1))) <=> ((cwcel @ (XY @ Xg1) @ (ccxp @ ccvv @ ccvv)) & (((ccfv @ (XY @ Xg1) @ cc1st) = (ccfv @ (ccrio @ (^ [Xg1:$i] : ((ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) = XQ)) @ (^ [Xg1:$i] : XT)) @ (ccfv @ (XY @ Xg1) @ cc2nd))) & (cwcel @ (ccfv @ (XY @ Xg1) @ cc2nd) @ (XE @ Xg1))))))))))))))))))))))))))).
