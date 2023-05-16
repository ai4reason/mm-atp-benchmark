thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccushgr_tp,type,(ccushgr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(auhgrun_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XG @ ccuhgr)) => ((cwi @ Xph @ (cwcel @ XH @ ccuhgr)) => ((cwceq @ XE @ (ccfv @ XG @ cciedg)) => ((cwceq @ XF @ (ccfv @ XH @ cciedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XH @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccin @ (ccdm @ XE) @ (ccdm @ XF)) @ cc0)) => ((cwi @ Xph @ (cwcel @ XU @ XW)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ cciedg) @ (ccun @ XE @ XF))) => (cwi @ Xph @ (cwcel @ XU @ ccuhgr))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aushgruhgr_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccushgr) @ (cwcel @ XG @ ccuhgr)))).
thf(cushgrun_conj,conjecture,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwi @ Xph @ (cwcel @ XG @ ccushgr)) => ((cwi @ Xph @ (cwcel @ XH @ ccushgr)) => ((cwceq @ XE @ (ccfv @ XG @ cciedg)) => ((cwceq @ XF @ (ccfv @ XH @ cciedg)) => ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XH @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccin @ (ccdm @ XE) @ (ccdm @ XF)) @ cc0)) => ((cwi @ Xph @ (cwcel @ XU @ XW)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ ccvtx) @ XV)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XU @ cciedg) @ (ccun @ XE @ XF))) => (cwi @ Xph @ (cwcel @ XU @ ccuhgr))))))))))))))))))))).
