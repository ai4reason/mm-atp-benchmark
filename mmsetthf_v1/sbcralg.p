thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbcralt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1)) @ (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (XA2 @ Xx3 @ Xy1)) @ (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))))).
thf(csbcralg_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3 @ Xy1)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (XA2 @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))))).