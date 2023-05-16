thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(avtxdun_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XJ @ (ccfv @ XH @ cciedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XH @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccin @ (ccdm @ XI) @ (ccdm @ XJ)) @ cc0)) => ((cwi @ Xph @ (cwfun @ XI)) => ((cwi @ Xph @ (cwfun @ XJ)) => ((cwi @ Xph @ (cwcel @ XN @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ cciedg) @ (ccun @ XI @ XJ))) => (cwi @ Xph @ (cwceq @ (ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) @ (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccxad)))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(auhgrfun_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XE @ (ccfv @ XG @ cciedg)) => (cwi @ (cwcel @ XG @ ccuhgr) @ (cwfun @ XE)))))).
thf(cvtxduhgrun_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XJ @ (ccfv @ XH @ cciedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XH @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccin @ (ccdm @ XI) @ (ccdm @ XJ)) @ cc0)) => ((cwi @ Xph @ (cwcel @ XG @ ccuhgr)) => ((cwi @ Xph @ (cwcel @ XH @ ccuhgr)) => ((cwi @ Xph @ (cwcel @ XN @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ cciedg) @ (ccun @ XI @ XJ))) => (cwi @ Xph @ (cwceq @ (ccfv @ XN @ (ccfv @ XU @ ccvtxdg)) @ (cco @ (ccfv @ XN @ (ccfv @ XG @ ccvtxdg)) @ (ccfv @ XN @ (ccfv @ XH @ ccvtxdg)) @ ccxad)))))))))))))))))))))).
