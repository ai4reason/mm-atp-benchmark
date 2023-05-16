thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(adffrege99_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XU) => (cwb @ (cwi @ (cwn @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) @ (cwceq @ XZ @ XX)) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(afrege52aid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(cfrege105_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XV) => (cwi @ (cwi @ (cwn @ (cwbr @ XX @ XZ @ (ccfv @ XR @ cctcl))) @ (cwceq @ XZ @ XX)) @ (cwbr @ XX @ XZ @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))).
