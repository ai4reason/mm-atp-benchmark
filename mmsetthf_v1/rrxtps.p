thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(arrxngp_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XI @ XV) @ (cwcel @ (ccfv @ XI @ ccrrx) @ ccngp))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angptps_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccngp) @ (cwcel @ XG @ cctps)))).
thf(crrxtps_conj,conjecture,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XI @ XV) @ (cwcel @ (ccfv @ XI @ ccrrx) @ cctps))))).
