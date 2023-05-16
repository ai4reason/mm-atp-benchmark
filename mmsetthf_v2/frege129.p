thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege111_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XA2) => ((cwcel @ XY @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => ((cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XV @ XR) => ((~ (cwbr @ XV @ XZ @ (ccfv @ XR @ cctcl))) => (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))).
thf(afrege128_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (((cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XX @ XR) => ((~ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))) => ((cwfun @ (cccnv @ (cccnv @ XR))) => (((~ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) => ((cwbr @ XY @ XX @ XR) => ((~ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))))).
thf(cfrege129_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => ((cwfun @ (cccnv @ (cccnv @ XR))) => (((~ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) => ((cwbr @ XY @ XX @ XR) => ((~ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) => (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))))).
