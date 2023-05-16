thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(arrxngp_ax,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XI @ XV) => (cwcel @ (ccfv @ XI @ ccrrx) @ ccngp))))).
thf(ccmt_tp,type,(ccmt : ($i > $o))).
thf(angptps_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccngp) => (cwcel @ XG @ cctps)))).
thf(crrxtps_conj,conjecture,(! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XI @ XV) => (cwcel @ (ccfv @ XI @ ccrrx) @ cctps))))).
