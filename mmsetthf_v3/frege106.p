thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege105_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (((~ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) => (XZ = XX)) => (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
thf(afrege37_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((((~ Xph) => Xps) => Xch) => (Xph => Xch)))))).
thf(cfrege106_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => ((cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl)) => (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
