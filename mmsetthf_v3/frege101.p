thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege100_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XU) => ((cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((~ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) => (XZ = XX))))))))).
thf(afrege48_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((~ Xps) => Xch)) => ((Xch => Xth) => ((Xps => Xth) => (Xph => Xth))))))))).
thf(cfrege101_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XU) => (((XZ = XX) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl)))) => (((cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl)) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl)))) => ((cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl))))))))))))).
