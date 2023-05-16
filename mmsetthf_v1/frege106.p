thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afrege105_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (cwi @ (cwi @ (cwn @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) @ (cwceq @ XZ @ XX)) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
thf(afrege37_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ (cwi @ (cwn @ Xph) @ Xps) @ Xch) @ (cwi @ Xph @ Xch)))))).
thf(cfrege106_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (cwi @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
