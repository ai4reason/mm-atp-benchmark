thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(amp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afrege92_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XR @ XW) => ((XX = XZ) => ((cwbr @ XX @ XY @ XR) => (cwbr @ XZ @ XY @ (ccfv @ XR @ cctcl))))))))))))))).
thf(afrege96_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XZ @ XW) => ((cwcel @ XR @ XA2) => ((cwbr @ XX @ XY @ (ccfv @ XR @ cctcl)) => ((cwbr @ XY @ XZ @ XR) => (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))))))))))))))))).
thf(afrege101_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XU) => (((XZ = XX) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl)))) => (((cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl)) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl)))) => ((cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl))))))))))))).
thf(cfrege102_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XA2) => ((cwcel @ XZ @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => ((cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl))))))))))))))))).
