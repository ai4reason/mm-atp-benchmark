thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ausgrumgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccumgr)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aumgrnloop0_ax,axiom,(! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ cciedg))) => ((cwcel @ XG @ ccumgr) => ((ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (XE @ Xx3)) = (ccsn @ XU))) @ (^ [Xx3:$i] : (ccdm @ (XE @ Xx3)))) = cc0))))))).
thf(cusgrnloop0_conj,conjecture,(! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : ((XE @ Xx3) = (ccfv @ XG @ cciedg))) => ((cwcel @ XG @ ccusgr) => ((ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (XE @ Xx3)) = (ccsn @ XU))) @ (^ [Xx3:$i] : (ccdm @ (XE @ Xx3)))) = cc0))))))).
