thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aax_frege52c_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afrege56c_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XB2 @ (XC @ Xx3))) => (((XA2 = XB2) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2))) => ((XB2 = XA2) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2)))))))))).
thf(cfrege57c_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) => ((XA2 = XB2) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XB2) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2))))))))).
