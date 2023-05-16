thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(assel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asprel_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ (ccfv @ XV @ ccspr)) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (XX = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV)))))).
thf(cprssspr_conj,conjecture,(! [XP:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : (((cwss @ (XP @ Xa @ Xb) @ (ccfv @ XV @ ccspr)) & (cwcel @ XX @ (XP @ Xa @ Xb))) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (XX = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))))).
