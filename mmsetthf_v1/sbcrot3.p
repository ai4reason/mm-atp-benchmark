thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbccom_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XB2 @ Xy1))) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3))) @ (XB2 @ Xy1))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(csbcrot3_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwb @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xc:$i] : (Xph @ Xa @ Xb @ Xc)) @ (XC @ Xb @ Xc))) @ (XB2 @ Xb @ Xc))) @ (XA2 @ Xa)) @ (cwsbc @ (^ [Xb:$i] : (cwsbc @ (^ [Xc:$i] : (cwsbc @ (^ [Xa:$i] : (Xph @ Xa @ Xb @ Xc)) @ (XA2 @ Xa))) @ (XC @ Xb @ Xc))) @ (XB2 @ Xb @ Xc))))))))))).
