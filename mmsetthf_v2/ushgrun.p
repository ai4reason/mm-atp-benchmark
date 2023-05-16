thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccushgr_tp,type,(ccushgr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auhgrun_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XG @ ccuhgr)) => ((Xph => (cwcel @ XH @ ccuhgr)) => ((XE = (ccfv @ XG @ cciedg)) => ((XF = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XE) @ (ccdm @ XF)) = cc0)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XE @ XF))) => (Xph => (cwcel @ XU @ ccuhgr))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aushgruhgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccushgr) => (cwcel @ XG @ ccuhgr)))).
thf(cushgrun_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XG @ ccushgr)) => ((Xph => (cwcel @ XH @ ccushgr)) => ((XE = (ccfv @ XG @ cciedg)) => ((XF = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XE) @ (ccdm @ XF)) = cc0)) => ((Xph => (cwcel @ XU @ XW)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XE @ XF))) => (Xph => (cwcel @ XU @ ccuhgr))))))))))))))))))))).
