thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(arrxtps_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XI @ XV) @ (cwcel @ (ccfv @ XI @ ccrrx) @ cctps))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(atpstop_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwi @ (cwcel @ XK @ cctps) @ (cwcel @ XJ @ cctop)))))).
thf(crrxtop_conj,conjecture,(! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XJ @ (ccfv @ (ccfv @ XI @ ccrrx) @ cctopn)) => (cwi @ (cwcel @ XI @ XV) @ (cwcel @ XJ @ cctop))))))).
