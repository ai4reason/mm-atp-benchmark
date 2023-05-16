thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afrege104_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (cwi @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) @ (cwceq @ XX @ XZ))))))))).
thf(afrege113_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (cwi @ (cwi @ (cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) @ (cwceq @ XZ @ XX))) @ (cwi @ (cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))).
thf(cfrege114_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XZ @ XV) => (cwi @ (cwbr @ XZ @ XX @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XZ @ XX @ (ccfv @ XR @ cctcl))) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))).
