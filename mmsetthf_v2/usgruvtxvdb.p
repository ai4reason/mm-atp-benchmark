thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccuvtx_tp,type,(ccuvtx : ($i > $o))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(auvtxnbvtxm1_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfusgr) & (cwcel @ XU @ XV)) => ((cwcel @ XU @ (ccfv @ XG @ ccuvtx)) <=> ((ccfv @ (cco @ XG @ XU @ ccnbgr) @ cchash) = (cco @ (ccfv @ XV @ cchash) @ cc1 @ ccmin))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afusgrusgr_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccfusgr) => (cwcel @ XG @ ccusgr)))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ahashnbusgrvd_ax,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccusgr) & (cwcel @ XU @ XV)) => ((ccfv @ (cco @ XG @ XU @ ccnbgr) @ cchash) = (ccfv @ XU @ (ccfv @ XG @ ccvtxdg))))))))).
thf(cusgruvtxvdb_conj,conjecture,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfusgr) & (cwcel @ XU @ XV)) => ((cwcel @ XU @ (ccfv @ XG @ ccuvtx)) <=> ((ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) = (cco @ (ccfv @ XV @ cchash) @ cc1 @ ccmin))))))))).
