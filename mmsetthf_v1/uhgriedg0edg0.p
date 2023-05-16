thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(auhgrfun_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XE @ (ccfv @ XG @ cciedg)) => (cwi @ (cwcel @ XG @ ccuhgr) @ (cwfun @ XE)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aedg0iedg0_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XE @ (ccfv @ XG @ ccedg)) => (cwi @ (cwfun @ XI) @ (cwb @ (cwceq @ XE @ cc0) @ (cwceq @ XI @ cc0))))))))).
thf(cuhgriedg0edg0_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccuhgr) @ (cwb @ (cwceq @ (ccfv @ XG @ ccedg) @ cc0) @ (cwceq @ (ccfv @ XG @ cciedg) @ cc0))))).
