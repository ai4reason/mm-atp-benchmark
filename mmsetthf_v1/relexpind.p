thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrelexp_tp,type,(ccrelexp : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(avtoclg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3)) @ Xps))))))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(abibi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwb @ Xps @ Xth) @ (cwb @ Xch @ Xth))))))))).
thf(aimbi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(arelexpindlem_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : ((cwi @ Xet @ (cwrel @ XR)) => ((cwi @ Xet @ (cwcel @ XR @ ccvv)) => ((cwi @ Xet @ (cwcel @ XS @ ccvv)) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ XS) @ (cwb @ (Xph @ Xi) @ (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xi) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwb @ (Xph @ Xi) @ (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) @ (cwi @ (Xth @ Xx3 @ Xj) @ (Xps @ Xx3)))))) => (! [Xx3:$i] : (cwi @ Xet @ (cwi @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwi @ (cwbr @ XS @ (ccv @ Xx3) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) @ (Xps @ Xx3)))))))))))))))))))))).
thf(crelexpind_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > $o))] : (! [Xta:($i > ($i > $o))] : (! [Xet:$o] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xn:$i] : (! [XX:($i > ($i > ($i > $o)))] : ((cwi @ Xet @ (cwrel @ XR)) => ((cwi @ Xet @ (cwcel @ XR @ ccvv)) => ((cwi @ Xet @ (cwcel @ XS @ ccvv)) => ((! [Xi:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwcel @ (XX @ Xi @ Xj) @ ccvv)))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ XS) @ (cwb @ (Xph @ Xi) @ (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xx3)) @ (cwb @ (Xph @ Xi) @ (Xps @ Xx3))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (cwb @ (Xph @ Xi) @ (Xth @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XX @ Xi @ Xj)) @ (cwb @ (Xps @ Xx3) @ (Xta @ Xi @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (Xch @ Xx3 @ Xj)))) => ((! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwbr @ (ccv @ Xj) @ (ccv @ Xx3) @ XR) @ (cwi @ (Xth @ Xx3 @ Xj) @ (Xps @ Xx3)))))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ Xet @ (cwi @ (cwcel @ (ccv @ Xn) @ ccn0) @ (cwi @ (cwbr @ XS @ (XX @ Xi @ Xj) @ (cco @ XR @ (ccv @ Xn) @ ccrelexp)) @ (Xta @ Xi @ Xj))))))))))))))))))))))))))).
