thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(afrege110_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (cwcel @ XX @ (XA2 @ Xa))) => ((! [Xa:$i] : (cwcel @ XY @ (XB2 @ Xa))) => ((! [Xa:$i] : (cwcel @ (XM @ Xa) @ (XC @ Xa))) => ((! [Xa:$i] : (cwcel @ XR @ (XD @ Xa))) => (! [Xa:$i] : (cwi @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ XY @ (ccv @ Xa) @ XR) @ (cwbr @ XX @ (ccv @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))) @ (cwi @ (cwbr @ XY @ (XM @ Xa) @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ (XM @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))).
thf(afrege123_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (cwcel @ XX @ (XU @ Xa))) => ((! [Xa:$i] : (cwcel @ XY @ (XV @ Xa))) => (! [Xa:$i] : (cwi @ (cwi @ (cwal @ (^ [Xa:$i] : (cwi @ (cwbr @ XY @ (ccv @ Xa) @ XR) @ (cwbr @ XX @ (ccv @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))) @ (cwi @ (cwbr @ XY @ (XM @ Xa) @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ (XM @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwbr @ XY @ (XM @ Xa) @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ (XM @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))).
thf(cfrege124_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XM @ XW) => ((cwcel @ XR @ XS) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwbr @ XY @ XM @ (ccfv @ XR @ cctcl)) @ (cwbr @ XX @ XM @ (ccun @ (ccfv @ XR @ cctcl) @ ccid)))))))))))))))))).
