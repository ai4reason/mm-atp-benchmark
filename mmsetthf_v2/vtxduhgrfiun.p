thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(avtxdfiun_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((XJ = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XI) @ (ccdm @ XJ)) = cc0)) => ((Xph => (cwfun @ XI)) => ((Xph => (cwfun @ XJ)) => ((Xph => (cwcel @ XN @ XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XI @ XJ))) => ((Xph => (cwcel @ (ccdm @ XI) @ ccfn)) => ((Xph => (cwcel @ (ccdm @ XJ) @ ccfn)) => (Xph => ((ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) = (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccaddc)))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(auhgrfun_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : ((XE = (ccfv @ XG @ cciedg)) => ((cwcel @ XG @ ccuhgr) => (cwfun @ XE)))))).
thf(cvtxduhgrfiun_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((XJ = (ccfv @ XH @ cciedg)) => ((XV = (ccfv @ XG @ ccvtx)) => ((Xph => ((ccfv @ XH @ ccvtx) = XV)) => ((Xph => ((ccfv @ XU @ ccvtx) = XV)) => ((Xph => ((ccin @ (ccdm @ XI) @ (ccdm @ XJ)) = cc0)) => ((Xph => (cwcel @ XG @ ccuhgr)) => ((Xph => (cwcel @ XH @ ccuhgr)) => ((Xph => (cwcel @ XN @ XV)) => ((Xph => ((ccfv @ XU @ cciedg) = (ccun @ XI @ XJ))) => ((Xph => (cwcel @ (ccdm @ XI) @ ccfn)) => ((Xph => (cwcel @ (ccdm @ XJ) @ ccfn)) => (Xph => ((ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) = (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccaddc)))))))))))))))))))))))).
