thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege127_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => ((cwfun @ (cccnv @ (cccnv @ XR))) => ((cwbr @ XY @ XM @ (ccfv @ XR @ cctcl)) => ((cwbr @ XY @ XX @ XR) => ((~ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))))).
thf(afrege51_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth => Xch) => (Xph => (((~ Xps) => Xth) => Xch))))))))).
thf(cfrege128_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (((cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XX @ XR) => ((~ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))) => ((cwfun @ (cccnv @ (cccnv @ XR))) => (((~ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) => ((cwbr @ XY @ XX @ XR) => ((~ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))))).
