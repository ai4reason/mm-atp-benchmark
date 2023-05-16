thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege57aid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(afrege67c_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => (! [Xx3:$i] : ((((! [Xx3:$i] : (Xph @ Xx3)) <=> (Xps @ Xx3)) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => (((! [Xx3:$i] : (Xph @ Xx3)) <=> (Xps @ Xx3)) => ((Xps @ Xx3) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)))))))))))).
thf(cfrege68c_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => (! [Xx3:$i] : (((! [Xx3:$i] : (Xph @ Xx3)) <=> (Xps @ Xx3)) => ((Xps @ Xx3) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))))).
