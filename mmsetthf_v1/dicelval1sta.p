thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimp3a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adicval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (Xc_le @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ ccple))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ cclh))))) => ((! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xg1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xs1:$i] : (cwceq @ (XT @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1 @ Xs1)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1))) @ (cwa @ (cwcel @ XQ @ (XA2 @ Xf1 @ Xg1 @ Xs1)) @ (cwn @ (cwbr @ XQ @ XW @ (Xc_le @ Xf1 @ Xg1 @ Xs1))))) @ (cwceq @ (ccfv @ XQ @ (XI @ Xf1 @ Xg1 @ Xs1)) @ (ccopab @ (^ [Xf1:$i] : (^ [Xs1:$i] : (cwa @ (cwceq @ (ccv @ Xf1) @ (ccfv @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xg1)) @ XQ)) @ (^ [Xg1:$i] : (XT @ Xs1))) @ (ccv @ Xs1))) @ (cwcel @ (ccv @ Xs1) @ (XE @ Xg1)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccfv @ XA2 @ cc1st)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccfv @ XA2 @ cc2nd)) @ (cwb @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ (cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ Xch)))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cdicelval1sta_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (Xc_le @ Xg1) @ (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : (cwceq @ (XA2 @ Xg1) @ (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : (cwceq @ (XP @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (cwceq @ (XI @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => (! [Xg1:$i] : (cwi @ (cw3a @ (cwa @ (cwcel @ XK @ (XV @ Xg1)) @ (cwcel @ XW @ (XH @ Xg1))) @ (cwa @ (cwcel @ XQ @ (XA2 @ Xg1)) @ (cwn @ (cwbr @ XQ @ XW @ (Xc_le @ Xg1)))) @ (cwcel @ (XY @ Xg1) @ (ccfv @ XQ @ (XI @ Xg1)))) @ (cwceq @ (ccfv @ (XY @ Xg1) @ cc1st) @ (ccfv @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) @ XQ)) @ (^ [Xg1:$i] : XT)) @ (ccfv @ (XY @ Xg1) @ cc2nd))))))))))))))))))))))).
