thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege112_ax,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => ((XZ = XX) => (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
thf(afrege121_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XA2 @ XW) => (((XA2 = XX) => (cwbr @ XX @ XA2 @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) => ((cwfun @ (cccnv @ (cccnv @ XR))) => ((cwbr @ XY @ XX @ XR) => ((cwbr @ XY @ XA2 @ XR) => (cwbr @ XX @ XA2 @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))).
thf(cfrege122_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XA2 @ XW) => ((cwfun @ (cccnv @ (cccnv @ XR))) => ((cwbr @ XY @ XX @ XR) => ((cwbr @ XY @ XA2 @ XR) => (cwbr @ XX @ XA2 @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))).
