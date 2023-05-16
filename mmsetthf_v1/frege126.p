thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(afrege114_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XZ @ XV) => (cwi @ (cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))).
thf(afrege125_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (cwi @ (cwi @ (cwbr @ XX @ XM @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))))).
thf(cfrege126_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwn @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))))).