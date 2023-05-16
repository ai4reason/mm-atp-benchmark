thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(auhgrfun_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : ((XE = (ccfv @ XG @ cciedg)) => ((cwcel @ XG @ ccuhgr) => (cwfun @ XE)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aedgiedgb_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => (! [Xx3:$i] : ((cwfun @ XI) => ((cwcel @ XE @ (ccfv @ (XG @ Xx3) @ ccedg)) <=> (cwrex @ (^ [Xx3:$i] : (XE = (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))).
thf(cuhgredgiedgb_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : ((! [Xx3:$i] : (XI = (ccfv @ (XG @ Xx3) @ cciedg))) => (! [Xx3:$i] : ((cwcel @ (XG @ Xx3) @ ccuhgr) => ((cwcel @ XE @ (ccfv @ (XG @ Xx3) @ ccedg)) <=> (cwrex @ (^ [Xx3:$i] : (XE = (ccfv @ (ccv @ Xx3) @ XI))) @ (^ [Xx3:$i] : (ccdm @ XI))))))))))).
