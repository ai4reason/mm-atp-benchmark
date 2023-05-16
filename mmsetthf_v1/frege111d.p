thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(afrege114d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwo @ (cwbr @ XA2 @ XB2 @ XR) @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cw3o @ (cwbr @ XA2 @ XB2 @ XR) @ (cwceq @ XA2 @ XB2) @ (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(afrege108d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ ccvv)) => ((cwi @ Xph @ (cwo @ (cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl)) @ (cwceq @ XA2 @ XC))) => ((cwi @ Xph @ (cwbr @ XC @ XB2 @ XR)) => (cwi @ Xph @ (cwo @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl)) @ (cwceq @ XA2 @ XB2))))))))))))))).
thf(cfrege111d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwcel @ XC @ ccvv)) => ((cwi @ Xph @ (cwo @ (cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl)) @ (cwceq @ XA2 @ XC))) => ((cwi @ Xph @ (cwbr @ XC @ XB2 @ XR)) => (cwi @ Xph @ (cw3o @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl)) @ (cwceq @ XA2 @ XB2) @ (cwbr @ XB2 @ XA2 @ (ccfv @ XR @ cctcl)))))))))))))))).
