thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afrege54cor1c_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2)) @ XA2))))).
thf(afrege53c_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) => (((XA2 @ Xx3) = (XB2 @ Xx3)) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(afrege55lem1c_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xx3:$i] : (((Xph @ Xx3) => (cwsbc @ (^ [Xx3:$i] : ((ccv @ Xx3) = XB2)) @ XA2)) => ((Xph @ Xx3) => (XA2 = XB2)))))))).
thf(afrege9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cfrege56c_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XB2 @ (XC @ Xx3))) => (((XA2 = XB2) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2))) => ((XB2 = XA2) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2)))))))))).
