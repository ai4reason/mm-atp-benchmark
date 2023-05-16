thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccn0v_tp,type,(ccn0v : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ahlnv_ax,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(anvzcl_ax,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((cwcel @ XU @ ccnv) => (cwcel @ XZ @ XX)))))))).
thf(chl0cl_conj,conjecture,(! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XZ = (ccfv @ XU @ ccn0v)) => ((cwcel @ XU @ cchlo) => (cwcel @ XZ @ XX)))))))).
