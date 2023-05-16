thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afrege104_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => ((cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((~ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) => (XX = XZ))))))))).
thf(afrege113_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (((cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((~ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) => (XZ = XX))) => ((cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((~ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) => (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))).
thf(cfrege114_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XZ @ XV) => ((cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((~ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) => (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))).
