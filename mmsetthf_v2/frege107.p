thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege106_ax,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => ((cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl)) => (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
thf(afrege7_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xth => Xph)) => (Xch => (Xth => Xps))))))))).
thf(cfrege107_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XV @ XA2) => (((cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XV @ XR) => (cwbr @ XZ @ XV @ (ccfv @ XR @ cctcl)))) => ((cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XV @ XR) => (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))).
