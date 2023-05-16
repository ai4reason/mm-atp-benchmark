thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccss_tp,type,(ccss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisssp_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XU @ ccpv)) => ((XF = (ccfv @ XW @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => ((XR = (ccfv @ XW @ ccns)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((XM = (ccfv @ XW @ ccnmcv)) => ((XH = (ccfv @ XU @ ccss)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XW @ XH) <=> ((cwcel @ XW @ ccnv) & ((cwss @ XF @ XG) & (cwss @ XR @ XS) & (cwss @ XM @ XN)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csspnv_conj,conjecture,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XU @ ccss)) => (((cwcel @ XU @ ccnv) & (cwcel @ XW @ XH)) => (cwcel @ XW @ ccnv))))))).
