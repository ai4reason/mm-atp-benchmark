thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cccusgr_tp,type,(cccusgr : ($i > $o))).
thf(ccuvtx_tp,type,(ccuvtx : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aiscusgr_thm,axiom,(! [XG:($i > $o)] : (cwb @ (cwcel @ XG @ cccusgr) @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ cccplgr))))).
thf(abitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwb @ Xch @ Xth))))))))).
thf(aibar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ Xps @ (cwa @ Xph @ Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acplgruvtxb_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XG @ XW) @ (cwb @ (cwcel @ XG @ cccplgr) @ (cwceq @ (ccfv @ XG @ ccuvtx) @ XV)))))))).
thf(ccusgruvtxb_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => (cwi @ (cwcel @ XG @ ccusgr) @ (cwb @ (cwcel @ XG @ cccusgr) @ (cwceq @ (ccfv @ XG @ ccuvtx) @ XV))))))).
