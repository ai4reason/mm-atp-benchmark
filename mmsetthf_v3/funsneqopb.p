thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(afunsneqop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((XG = (ccsn @ (ccop @ XA2 @ XB2))) => ((XA2 = XB2) => (cwcel @ XG @ (ccxp @ ccvv @ ccvv)))))))))).
thf(anecon4ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != XB2) => (~ Xph)) => (Xph => (XA2 = XB2))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afunsndifnop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((XG = (ccsn @ (ccop @ XA2 @ XB2))) => ((XA2 != XB2) => (~ (cwcel @ XG @ (ccxp @ ccvv @ ccvv))))))))))).
thf(cfunsneqopb_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((XG = (ccsn @ (ccop @ XA2 @ XB2))) => ((XA2 = XB2) <=> (cwcel @ XG @ (ccxp @ ccvv @ ccvv)))))))))).
