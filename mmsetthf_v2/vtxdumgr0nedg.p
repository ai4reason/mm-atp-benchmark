thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccumgr_tp,type,(ccumgr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(asyl3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => ((cw3a @ Xph @ Xch @ Xth) => Xta))))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(aumgruhgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccumgr) => (cwcel @ XG @ ccuhgr)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(avtxduhgr0nedg_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : ((XE @ Xv) = (ccfv @ XG @ ccedg))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : ((cw3a @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XU @ XV) @ ((ccfv @ XU @ (XD @ Xv)) = ccc0)) => (~ (cwrex @ (^ [Xv:$i] : (cwcel @ (ccpr @ XU @ (ccv @ Xv)) @ (XE @ Xv))) @ (^ [Xv:$i] : XV)))))))))))))).
thf(cvtxdumgr0nedg_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((! [Xv:$i] : ((XE @ Xv) = (ccfv @ XG @ ccedg))) => ((! [Xv:$i] : ((XD @ Xv) = (ccfv @ XG @ ccvtxdg))) => (! [Xv:$i] : ((cw3a @ (cwcel @ XG @ ccumgr) @ (cwcel @ XU @ XV) @ ((ccfv @ XU @ (XD @ Xv)) = ccc0)) => (~ (cwrex @ (^ [Xv:$i] : (cwcel @ (ccpr @ XU @ (ccv @ Xv)) @ (XE @ Xv))) @ (^ [Xv:$i] : XV)))))))))))))).
