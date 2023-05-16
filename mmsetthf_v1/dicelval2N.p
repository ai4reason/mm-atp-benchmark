thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(asyl6bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xch) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adicelvalN_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (Xc_le @ Xg1) @ (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : (cwceq @ (XA2 @ Xg1) @ (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : (cwceq @ (XP @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xg1:$i] : (cwceq @ (XI @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => (! [Xg1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xg1)) @ (cwcel @ XW @ (XH @ Xg1))) @ (cwa @ (cwcel @ XQ @ (XA2 @ Xg1)) @ (cwn @ (cwbr @ XQ @ XW @ (Xc_le @ Xg1))))) @ (cwb @ (cwcel @ (XY @ Xg1) @ (ccfv @ XQ @ (XI @ Xg1))) @ (cwa @ (cwcel @ (XY @ Xg1) @ (ccxp @ ccvv @ ccvv)) @ (cwa @ (cwceq @ (ccfv @ (XY @ Xg1) @ cc1st) @ (ccfv @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) @ XQ)) @ (^ [Xg1:$i] : XT)) @ (ccfv @ (XY @ Xg1) @ cc2nd))) @ (cwcel @ (ccfv @ (XY @ Xg1) @ cc2nd) @ (XE @ Xg1))))))))))))))))))))))))))).
thf(aanbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aeqeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cdicelval2N_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > $o))] : ((! [Xg1:$i] : (cwceq @ (Xc_le @ Xg1) @ (ccfv @ XK @ ccple))) => ((! [Xg1:$i] : (cwceq @ (XA2 @ Xg1) @ (ccfv @ XK @ ccatm))) => ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((! [Xg1:$i] : (cwceq @ (XP @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccoc)))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xg1:$i] : (cwceq @ (XE @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ cctendo)))) => ((! [Xg1:$i] : (cwceq @ (XI @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccdic)))) => ((! [Xg1:$i] : (cwceq @ (XG @ Xg1) @ (ccrio @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (XP @ Xg1) @ (ccv @ Xg1)) @ XQ)) @ (^ [Xg1:$i] : XT)))) => (! [Xg1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xg1)) @ (cwcel @ XW @ (XH @ Xg1))) @ (cwa @ (cwcel @ XQ @ (XA2 @ Xg1)) @ (cwn @ (cwbr @ XQ @ XW @ (Xc_le @ Xg1))))) @ (cwb @ (cwcel @ (XY @ Xg1) @ (ccfv @ XQ @ (XI @ Xg1))) @ (cwa @ (cwcel @ (XY @ Xg1) @ (ccxp @ ccvv @ ccvv)) @ (cwa @ (cwceq @ (ccfv @ (XY @ Xg1) @ cc1st) @ (ccfv @ (XG @ Xg1) @ (ccfv @ (XY @ Xg1) @ cc2nd))) @ (cwcel @ (ccfv @ (XY @ Xg1) @ cc2nd) @ (XE @ Xg1))))))))))))))))))))))))))))).
