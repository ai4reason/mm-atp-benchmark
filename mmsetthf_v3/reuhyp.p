thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(atru_thm,axiom,$true).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areuhypd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) => (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XC @ Xx3))) => (((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1)) <=> ((ccv @ Xy1) = (XB2 @ Xx3)))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XC @ Xx3))) => (cwreu @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(creuhyp_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) => (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XC @ Xx3))) => (((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1)) <=> ((ccv @ Xy1) = (XB2 @ Xx3)))))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XC @ Xx3)) => (cwreu @ (^ [Xy1:$i] : ((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XC @ Xx3))))))))))).
