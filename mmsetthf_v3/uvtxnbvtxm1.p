thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfusgr_tp,type,(ccfusgr : ($i > $o))).
thf(ccuvtx_tp,type,(ccuvtx : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnbgr_tp,type,(ccnbgr : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(auvtxnm1nbgr_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfusgr) & (cwcel @ XN @ (ccfv @ XG @ ccuvtx))) => ((ccfv @ (cco @ XG @ XN @ ccnbgr) @ cchash) = (cco @ (ccfv @ XV @ cchash) @ cc1 @ ccmin)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anbusgrvtxm1uvtx_thm,axiom,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfusgr) & (cwcel @ XU @ XV)) => (((ccfv @ (cco @ XG @ XU @ ccnbgr) @ cchash) = (cco @ (ccfv @ XV @ cchash) @ cc1 @ ccmin)) => (cwcel @ XU @ (ccfv @ XG @ ccuvtx))))))))).
thf(cuvtxnbvtxm1_conj,conjecture,(! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ ccfusgr) & (cwcel @ XU @ XV)) => ((cwcel @ XU @ (ccfv @ XG @ ccuvtx)) <=> ((ccfv @ (cco @ XG @ XU @ ccnbgr) @ cchash) = (cco @ (ccfv @ XV @ cchash) @ cc1 @ ccmin))))))))).
