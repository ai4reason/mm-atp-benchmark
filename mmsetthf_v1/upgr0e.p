thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aumgr0e_thm,axiom,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XG @ XW)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ cciedg) @ cc0)) => (cwi @ Xph @ (cwcel @ XG @ ccumgr)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aumgrupgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccumgr) @ (cwcel @ XG @ ccupgr)))).
thf(cupgr0e_conj,conjecture,(! [Xph:$o] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XG @ XW)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XG @ cciedg) @ cc0)) => (cwi @ Xph @ (cwcel @ XG @ ccupgr)))))))).
