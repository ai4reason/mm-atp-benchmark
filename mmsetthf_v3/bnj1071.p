thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(abnj923_thm,axiom,(! [XD:($i > $o)] : (! [Xn:$i] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ (ccv @ Xn) @ XD) => (cwcel @ (ccv @ Xn) @ ccom)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annord_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cword @ XA2)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(aordfr_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwfr @ XA2 @ ccep)))).
thf(cbnj1071_conj,conjecture,(! [XD:($i > $o)] : (! [Xn:$i] : ((XD = (ccdif @ ccom @ (ccsn @ cc0))) => ((cwcel @ (ccv @ Xn) @ XD) => (cwfr @ (ccv @ Xn) @ ccep)))))).
