thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(afrege131_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XU) => ((cwcel @ XR @ XV) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ XM)) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ XM))) @ XR))))))))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(cfrege132_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XM @ XU) => ((cwcel @ XR @ XV) => (cwi @ (cwi @ (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ XM)) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ XM))) @ XR) @ (cwi @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwbr @ XX @ XY @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwn @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XX @ XM @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwbr @ XX @ XY @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwn @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl))) @ (cwbr @ XM @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))).
