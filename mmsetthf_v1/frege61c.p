thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afrege58c_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(cfrege61c_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)))))))))).
