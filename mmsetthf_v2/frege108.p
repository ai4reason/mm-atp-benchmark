thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege102_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XA2) => ((cwcel @ XZ @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => ((cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XZ @ XV @ XR) => (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl))))))))))))))))).
thf(afrege107_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XV @ XA2) => (((cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XV @ XR) => (cwbr @ XZ @ XV @ (ccfv @ XR @ cctcl)))) => ((cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XV @ XR) => (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))).
thf(cfrege108_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XA2) => ((cwcel @ XY @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => ((cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) => ((cwbr @ XY @ XV @ XR) => (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))).
