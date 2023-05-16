thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege111_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XA2) => ((cwcel @ XY @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => (cwi @ (cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwbr @ XY @ XV @ XR) @ (cwi @ (cwn @ (cwbr @ XV @ XZ @ (ccfv @ XR @ cctcl))) @ (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))).
thf(afrege128_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (cwi @ (cwi @ (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwi @ (cwn @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))))).
thf(cfrege129_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwi @ (cwn @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))))).
