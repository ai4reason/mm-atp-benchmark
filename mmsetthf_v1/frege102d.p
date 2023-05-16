thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrege96d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ ccvv)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl))) => ((cwi @ Xph @ (cwbr @ XC @ XB2 @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(afrege91d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl)))))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cfrege102d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ ccvv)) => ((cwi @ Xph @ (cwo @ (cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl)) @ (cwceq @ XA2 @ XC))) => ((cwi @ Xph @ (cwbr @ XC @ XB2 @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl))))))))))))))).
