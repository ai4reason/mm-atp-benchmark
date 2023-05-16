thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ahlnv_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(anv0rid_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XZ = (ccfv @ XU @ ccn0v)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX)) => ((cco @ XA2 @ XZ @ XG) = XA2))))))))))).
thf(chladdid_conj,conjecture,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XZ = (ccfv @ XU @ ccn0v)) => (((cwcel @ XU @ cchlo) & (cwcel @ XA2 @ XX)) => ((cco @ XA2 @ XZ @ XG) = XA2))))))))))).
