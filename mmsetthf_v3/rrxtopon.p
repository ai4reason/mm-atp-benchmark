thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(arrxtps_thm,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XI @ XV) => (cwcel @ (ccfv @ XI @ ccrrx) @ cctps))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aistps_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XA2 = (ccfv @ XK @ ccbs)) => ((XJ = (ccfv @ XK @ cctopn)) => ((cwcel @ XK @ cctps) <=> (cwcel @ XJ @ (ccfv @ XA2 @ cctopon))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(crrxtopon_conj,conjecture,(! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : ((XJ = (ccfv @ (ccfv @ XI @ ccrrx) @ cctopn)) => ((cwcel @ XI @ XV) => (cwcel @ XJ @ (ccfv @ (ccfv @ (ccfv @ XI @ ccrrx) @ ccbs) @ cctopon)))))))).
