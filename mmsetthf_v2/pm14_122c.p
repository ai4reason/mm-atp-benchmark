thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(apm14_122a_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = XA2))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = XA2))) & (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2))))))))).
thf(apm14_122b_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (((! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = XA2))) & (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2)) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = XA2))) & (? [Xx3:$i] : (Xph @ Xx3)))))))))).
thf(cpm14_122c_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) <=> ((ccv @ Xx3) = XA2))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccv @ Xx3) = XA2))) & (? [Xx3:$i] : (Xph @ Xx3)))))))))).
