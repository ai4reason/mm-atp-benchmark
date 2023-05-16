thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(a_3impia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(auhgrfun_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : ((XE = (ccfv @ XG @ cciedg)) => ((cwcel @ XG @ ccuhgr) => (cwfun @ XE)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aedg0iedg0_ax,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((XI = (ccfv @ XG @ cciedg)) => ((XE = (ccfv @ XG @ ccedg)) => ((cwfun @ XI) => ((XE = cc0) <=> (XI = cc0))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(avtxdg0e_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => (((cwcel @ XU @ XV) & (XI = cc0)) => ((ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) = ccc0))))))))).
thf(cvtxduhgr0e_conj,conjecture,(! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => ((cw3a @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XU @ XV) @ (XE = cc0)) => ((ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) = ccc0))))))))).
