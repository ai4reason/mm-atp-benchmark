thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(abnj923_thm,axiom,(! [XD:($i > $o)] : (! [Xn:$i] : ((cwceq @ XD @ (ccdif @ ccom @ (ccsn @ cc0))) => (cwi @ (cwcel @ (ccv @ Xn) @ XD) @ (cwcel @ (ccv @ Xn) @ ccom)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annord_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccom) @ (cword @ XA2)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(aordfr_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwfr @ XA2 @ ccep)))).
thf(cbnj1071_conj,conjecture,(! [XD:($i > $o)] : (! [Xn:$i] : ((cwceq @ XD @ (ccdif @ ccom @ (ccsn @ cc0))) => (cwi @ (cwcel @ (ccv @ Xn) @ XD) @ (cwfr @ (ccv @ Xn) @ ccep)))))).
