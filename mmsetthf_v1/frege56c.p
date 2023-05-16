thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afrege54cor1c_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2)) @ XA2))))).
thf(afrege53c_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwi @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(afrege55lem1c_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwi @ (Xph @ Xx3) @ (cwsbc @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XB2)) @ XA2)) @ (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2)))))))).
thf(afrege9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(cfrege56c_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XB2 @ (XC @ Xx3))) => (cwi @ (cwi @ (cwceq @ XA2 @ XB2) @ (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2))) @ (cwi @ (cwceq @ XB2 @ XA2) @ (cwi @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2)))))))))).
