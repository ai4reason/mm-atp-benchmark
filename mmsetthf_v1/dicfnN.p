thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdic_tp,type,(ccdic : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(anotbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwn @ Xps) @ (cwn @ Xch)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(asyl6eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XA2)) => ((cwcel @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adicval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XQ:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (Xc_le @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ ccple))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XH @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ cclh))))) => ((! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xg1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccoc))))) => ((! [Xs1:$i] : (cwceq @ (XT @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn)))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XI @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1 @ Xs1)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1))) @ (cwa @ (cwcel @ XQ @ (XA2 @ Xf1 @ Xg1 @ Xs1)) @ (cwn @ (cwbr @ XQ @ XW @ (Xc_le @ Xf1 @ Xg1 @ Xs1))))) @ (cwceq @ (ccfv @ XQ @ (XI @ Xf1 @ Xg1 @ Xs1)) @ (ccopab @ (^ [Xf1:$i] : (^ [Xs1:$i] : (cwa @ (cwceq @ (ccv @ Xf1) @ (ccfv @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xg1 @ Xs1) @ (ccv @ Xg1)) @ XQ)) @ (^ [Xg1:$i] : (XT @ Xs1))) @ (ccv @ Xs1))) @ (cwcel @ (ccv @ Xs1) @ (XE @ Xg1)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afnmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) @ (cwfn @ (XF @ Xx3) @ XA2))))))))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XG @ XA2))))))))).
thf(adicfval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_le @ Xf1 @ Xg1 @ Xs1 @ Xr) @ (ccfv @ XK @ ccple)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (cwceq @ (XA2 @ Xf1 @ Xg1 @ Xs1) @ (ccfv @ XK @ ccatm))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XH @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq) @ (ccfv @ XK @ cclh))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XP @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccoc)))))))) => ((! [Xf1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XT @ Xf1 @ Xs1 @ Xr @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XE @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwceq @ (XI @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq)) @ (cwcel @ XW @ (XH @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq))) @ (cwceq @ (XI @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq) @ (ccmpt @ (^ [Xq:$i] : (ccrab @ (^ [Xr:$i] : (cwn @ (cwbr @ (ccv @ Xr) @ XW @ (Xc_le @ Xf1 @ Xg1 @ Xs1 @ Xr)))) @ (^ [Xr:$i] : (XA2 @ Xf1 @ Xg1 @ Xs1)))) @ (^ [Xq:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xs1:$i] : (cwa @ (cwceq @ (ccv @ Xf1) @ (ccfv @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq) @ (ccv @ Xg1)) @ (ccv @ Xq))) @ (^ [Xg1:$i] : (XT @ Xf1 @ Xs1 @ Xr @ Xq))) @ (ccv @ Xs1))) @ (cwcel @ (ccv @ Xs1) @ (XE @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xq))))))))))))))))))))))))))))))))).
thf(cdicfnN_conj,conjecture,(! [XA2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((! [Xp:$i] : (cwceq @ (XH @ Xp) @ (ccfv @ XK @ cclh))) => ((! [Xp:$i] : (cwceq @ (XI @ Xp) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XV @ Xp)) @ (cwcel @ XW @ (XH @ Xp))) @ (cwfn @ (XI @ Xp) @ (ccrab @ (^ [Xp:$i] : (cwn @ (cwbr @ (ccv @ Xp) @ XW @ Xc_le))) @ (^ [Xp:$i] : XA2))))))))))))))))).
