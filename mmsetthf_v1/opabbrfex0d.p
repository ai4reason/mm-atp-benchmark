thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aopabbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (cwceq @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(apm4_24_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ (cwa @ Xph @ Xph)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aopabresex0d_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ XC)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))) @ (Xth @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XC)) @ (cwcel @ (ccab @ (^ [Xy1:$i] : (Xth @ Xx3 @ Xy1))) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XC @ (XW @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1)) @ (Xps @ Xx3 @ Xy1))))) @ ccvv)))))))))))))).
thf(copabbrfex0d_conj,conjecture,(! [Xph:$o] : (! [Xth:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))) @ (cwcel @ (ccv @ Xx3) @ XC)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))) @ (Xth @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XC)) @ (cwcel @ (ccab @ (^ [Xy1:$i] : (Xth @ Xx3 @ Xy1))) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XC @ (XW @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))))) @ ccvv))))))))))))).
