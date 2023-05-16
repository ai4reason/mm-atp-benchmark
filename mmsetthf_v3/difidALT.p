thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adfdif2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdif @ XA2 @ XB2) = (ccrab @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : XA2)))))).
thf(adfnul3_thm,axiom,(! [XA2:($i > ($i > $o))] : (cc0 = (ccrab @ (^ [Xx3:$i] : (~ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))).
thf(cdifidALT_conj,conjecture,(! [XA2:($i > $o)] : ((ccdif @ XA2 @ XA2) = cc0))).
