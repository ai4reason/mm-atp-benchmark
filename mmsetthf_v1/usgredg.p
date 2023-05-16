thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrumgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccusgr) @ (cwcel @ XG @ ccumgr)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aumgredg_thm,axiom,(! [XC:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XE @ Xa @ Xb) @ (ccfv @ XG @ ccedg)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccumgr) @ (cwcel @ XC @ (XE @ Xa @ Xb))) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwa @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwceq @ XC @ (ccpr @ (ccv @ Xa) @ (ccv @ Xb))))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV)))))))))))).
thf(cusgredg_conj,conjecture,(! [XC:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XE @ Xa @ Xb) @ (ccfv @ XG @ ccedg)))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ XG @ ccusgr) @ (cwcel @ XC @ (XE @ Xa @ Xb))) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwa @ (cwne @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwceq @ XC @ (ccpr @ (ccv @ Xa) @ (ccv @ Xb))))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV)))))))))))).
