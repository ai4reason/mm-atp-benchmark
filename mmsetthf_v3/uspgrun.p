thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuspgr_tp,type,(ccuspgr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aupgrun_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XG @ ccupgr)) => ((Xph => (cwcel @ XH @ ccupgr)) => ((XE = (ccfv @ XG @ cciedg)) => ((XF = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XE) @ (ccdm @ XF)) = cc0)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XE @ XF))) => (Xph => (cwcel @ XU @ ccupgr))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auspgrupgr_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccuspgr) => (cwcel @ XG @ ccupgr)))).
thf(cuspgrun_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XG @ ccuspgr)) => ((Xph => (cwcel @ XH @ ccuspgr)) => ((XE = (ccfv @ XG @ cciedg)) => ((XF = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XE) @ (ccdm @ XF)) = cc0)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XE @ XF))) => (Xph => (cwcel @ XU @ ccupgr))))))))))))))))))))).
