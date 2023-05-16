thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccusgr_tp,type,(cccusgr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrop_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccusgr) @ (cwcel @ (ccop @ (ccfv @ XG @ ccvtx) @ (ccfv @ XG @ cciedg)) @ ccusgr)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acplgrop_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cccplgr) @ (cwcel @ (ccop @ (ccfv @ XG @ ccvtx) @ (ccfv @ XG @ cciedg)) @ cccplgr)))).
thf(aiscusgr_thm,axiom,(! [XG:($i > $o)] : (cwb @ (cwcel @ XG @ cccusgr) @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ cccplgr))))).
thf(ccusgrop_conj,conjecture,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cccusgr) @ (cwcel @ (ccop @ (ccfv @ XG @ ccvtx) @ (ccfv @ XG @ cciedg)) @ cccusgr)))).
