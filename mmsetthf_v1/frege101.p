thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afrege100_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XU) => (cwi @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwn @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) @ (cwceq @ XZ @ XX))))))))).
thf(afrege48_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch)) @ (cwi @ (cwi @ Xch @ Xth) @ (cwi @ (cwi @ Xps @ Xth) @ (cwi @ Xph @ Xth))))))))).
thf(cfrege101_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XU) => (cwi @ (cwi @ (cwceq @ XZ @ XX) @ (cwi @ (cwbr @ XZ @ XV @ XR) @ (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl)))) @ (cwi @ (cwi @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl)) @ (cwi @ (cwbr @ XZ @ XV @ XR) @ (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl)))) @ (cwi @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwbr @ XZ @ XV @ XR) @ (cwbr @ XX @ XV @ (ccfv @ XR @ cctcl))))))))))))).
