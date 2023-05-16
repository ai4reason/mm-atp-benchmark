thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afrege108_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XA2) => ((cwcel @ XY @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => (cwi @ (cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwbr @ XY @ XV @ XR) @ (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))).
thf(afrege25_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ Xch)) @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xth @ Xch))))))))).
thf(cfrege111_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XZ @ XA2) => ((cwcel @ XY @ XB2) => ((cwcel @ XV @ XC) => ((cwcel @ XR @ XD) => (cwi @ (cwbr @ XZ @ XY @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)) @ (cwi @ (cwbr @ XY @ XV @ XR) @ (cwi @ (cwn @ (cwbr @ XV @ XZ @ (ccfv @ XR @ cctcl))) @ (cwbr @ XZ @ XV @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))).
