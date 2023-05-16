thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(afrege114d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((Xph => ((cwbr @ XA2 @ XB2 @ XR) | (XA2 = XB2))) => (Xph => ((cwbr @ XA2 @ XB2 @ XR) | (XA2 = XB2) | (cwbr @ XB2 @ XA2 @ XR))))))))).
thf(afrege108d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ ccvv)) => ((Xph => ((cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl)) | (XA2 = XC))) => ((Xph => (cwbr @ XC @ XB2 @ XR)) => (Xph => ((cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl)) | (XA2 = XB2))))))))))))))).
thf(cfrege111d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ ccvv)) => ((Xph => ((cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl)) | (XA2 = XC))) => ((Xph => (cwbr @ XC @ XB2 @ XR)) => (Xph => ((cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl)) | (XA2 = XB2) | (cwbr @ XB2 @ XA2 @ (ccfv @ XR @ cctcl)))))))))))))))).
