thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccwwlksn_tp,type,(ccwwlksn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awlknwwlksninj_thm,axiom,(! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xp:$i] : (cwceq @ (XT @ Xp) @ (ccrab @ (^ [Xp:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) @ XN)) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks))))) => ((! [Xp:$i] : (cwceq @ (XW @ Xp) @ (cco @ XN @ XG @ ccwwlksn))) => ((! [Xt:$i] : (! [Xp:$i] : (cwceq @ (XF @ Xt @ Xp) @ (ccmpt @ (^ [Xt:$i] : (XT @ Xp)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cc2nd)))))) => (! [Xt:$i] : (! [Xp:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XN @ ccn0)) @ (cwf1 @ (XT @ Xp) @ (XW @ Xp) @ (XF @ Xt @ Xp)))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awlknwwlksnsur_thm,axiom,(! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XT @ (ccrab @ (^ [Xp:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) @ XN)) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks)))) => ((cwceq @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((! [Xt:$i] : (cwceq @ (XF @ Xt) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cc2nd))))) => (! [Xt:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XN @ ccn0)) @ (cwfo @ XT @ XW @ (XF @ Xt))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwa @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cwlknwwlksnbij_conj,conjecture,(! [XT:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XT @ (ccrab @ (^ [Xp:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xp) @ cc1st) @ cchash) @ XN)) @ (^ [Xp:$i] : (ccfv @ XG @ ccwlks)))) => ((cwceq @ XW @ (cco @ XN @ XG @ ccwwlksn)) => ((! [Xt:$i] : (cwceq @ (XF @ Xt) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ cc2nd))))) => (! [Xt:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccuspgr) @ (cwcel @ XN @ ccn0)) @ (cwf1o @ XT @ XW @ (XF @ Xt))))))))))))).
