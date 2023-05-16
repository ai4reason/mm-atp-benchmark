thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(avtoclga_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (Xph @ Xx3))) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(abnj1538_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3)))))))).
thf(adf_bnj14_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cc_bnj14 @ XA2 @ XR @ XX) = (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XX @ XR)) @ (^ [Xy1:$i] : XA2))))))).
thf(cbnj1418_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ (ccv @ Xy1) @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3))) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))))))).
