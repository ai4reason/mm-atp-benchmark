thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(afrege54cor1c_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2)) @ XA2))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(afrege53c_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) => (((XA2 @ Xx3) = (XB2 @ Xx3)) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XB2 @ Xx3))))))))).
thf(cfrege55lem2c_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (XA2 @ Xx3 @ Xz)) => (cwsbc @ (^ [Xz:$i] : ((ccv @ Xz) = (ccv @ Xx3))) @ (XA2 @ Xx3 @ Xz))))))).
