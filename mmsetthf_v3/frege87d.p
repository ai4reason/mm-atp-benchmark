thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrege77d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl))) => ((Xph => (cwss @ (ccima @ XR @ XU) @ XU)) => ((Xph => (cwss @ (ccima @ XR @ (ccsn @ XA2)) @ XU)) => (Xph => (cwcel @ XB2 @ XU)))))))))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrege96d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ ccvv)) => ((Xph => (cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl))) => ((Xph => (cwbr @ XC @ XB2 @ XR)) => (Xph => (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl))))))))))))))).
thf(cfrege87d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XR @ ccvv)) => ((Xph => (cwcel @ XA2 @ ccvv)) => ((Xph => (cwcel @ XB2 @ ccvv)) => ((Xph => (cwcel @ XC @ ccvv)) => ((Xph => (cwbr @ XA2 @ XC @ (ccfv @ XR @ cctcl))) => ((Xph => (cwbr @ XC @ XB2 @ XR)) => ((Xph => (cwss @ (ccima @ XR @ (ccsn @ XA2)) @ XU)) => ((Xph => (cwss @ (ccima @ XR @ XU) @ XU)) => (Xph => (cwcel @ XB2 @ XU))))))))))))))))).
