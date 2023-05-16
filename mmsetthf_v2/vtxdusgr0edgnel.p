thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ausgruhgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccusgr) => (cwcel @ XG @ ccuhgr)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(avtxduhgr0edgnel_ax,axiom,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => ((! [Xe:$i] : ((XD @ Xe) = (ccfv @ XG @ ccvtxdg))) => (! [Xe:$i] : (((cwcel @ XG @ ccuhgr) & (cwcel @ XU @ XV)) => (((ccfv @ XU @ (XD @ Xe)) = ccc0) <=> (~ (cwrex @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE))))))))))))))).
thf(cvtxdusgr0edgnel_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => ((! [Xe:$i] : ((XD @ Xe) = (ccfv @ XG @ ccvtxdg))) => (! [Xe:$i] : (((cwcel @ XG @ ccusgr) & (cwcel @ XU @ XV)) => (((ccfv @ XU @ (XD @ Xe)) = ccc0) <=> (~ (cwrex @ (^ [Xe:$i] : (cwcel @ XU @ (ccv @ Xe))) @ (^ [Xe:$i] : XE))))))))))))))).
