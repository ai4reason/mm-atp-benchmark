thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(asbcrex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (XA2 @ Xx3)) @ (cwrex @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3))) @ (^ [Xy1:$i] : (XB2 @ Xy1))))))))).
thf(c_2sbcrex_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [Xa:$i] : (! [Xb:$i] : (cwb @ (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (Xph @ Xa @ Xb @ Xc)) @ (^ [Xc:$i] : (XC @ Xc)))) @ (XB2 @ Xa @ Xb))) @ (XA2 @ Xa @ Xb)) @ (cwrex @ (^ [Xc:$i] : (cwsbc @ (^ [Xa:$i] : (cwsbc @ (^ [Xb:$i] : (Xph @ Xa @ Xb @ Xc)) @ (XB2 @ Xa @ Xb))) @ (XA2 @ Xa @ Xb))) @ (^ [Xc:$i] : (XC @ Xc))))))))))).
