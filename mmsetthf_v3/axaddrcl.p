thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_2gencl_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XC @ Xx3) @ (XS @ Xx3)) <=> (cwrex @ (^ [Xx3:$i] : ((XA2 @ Xx3 @ Xy1) = (XC @ Xx3))) @ (^ [Xx3:$i] : (XR @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XD @ Xx3 @ Xy1) @ (XS @ Xx3)) <=> (cwrex @ (^ [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XR @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((XA2 @ Xx3 @ Xy1) = (XC @ Xx3)) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((XB2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1)) => ((Xps @ Xy1) <=> (Xch @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XR @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XR @ Xy1))) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (XC @ Xx3) @ (XS @ Xx3)) & (cwcel @ (XD @ Xx3 @ Xy1) @ (XS @ Xx3))) => (Xch @ Xx3))))))))))))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelreal_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) <=> (cwrex @ (^ [Xx3:$i] : ((ccop @ (ccv @ Xx3) @ cc0r) = XA2)) @ (^ [Xx3:$i] : ccnr))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aaddresr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => ((cco @ (ccop @ XA2 @ cc0r) @ (ccop @ XB2 @ cc0r) @ ccaddc) = (ccop @ (cco @ XA2 @ XB2 @ ccplr) @ cc0r)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaddclsr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnr) & (cwcel @ XB2 @ ccnr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccplr) @ ccnr))))).
thf(aopelreal_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ (ccop @ XA2 @ cc0r) @ ccr) <=> (cwcel @ XA2 @ ccnr)))).
thf(caxaddrcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccr))))).
