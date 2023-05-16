thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(avtoclg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => Xps))))))))).
thf(asyl5ibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xps))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aimbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(abibi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps <=> Xth) <=> (Xch <=> Xth))))))))).
thf(aimbi2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(arelexpindlem_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xx3:$i] : (Xet => ((cwcel @ (ccv @ Xn) @ ccn0) => ((cwbr @ XS @ (ccv @ Xx3) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) => (Xps @ Xx3)))))))))))))))))))))).
thf(crelexpind_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : (! [XX:($i > ($i > ($i > $o)))] : ((Xet => (cwrel @ XR)) => ((Xet => (cwcel @ XR @ ccvv)) => ((Xet => (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (Xet => (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = XS) => ((Xph @ Xi) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (((ccv @ Xi) = (ccv @ Xx3)) => ((Xph @ Xi) <=> (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xi) = (ccv @ Xj)) => ((Xph @ Xi) <=> (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (((ccv @ Xx3) = (XX @ Xi @ Xj)) => ((Xps @ Xx3) <=> (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (Xet => ((cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) => ((Xth @ Xx3 @ Xj) => (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (Xet => ((cwcel @ (ccv @ Xn) @ ccn0) => ((cwbr @ XS @ (XX @ Xi @ Xj) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) => (Xta @ Xi @ Xj))))))))))))))))))))))))))).
