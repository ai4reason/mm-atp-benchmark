thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(arspsbc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(crspsbca_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ XB2) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)))))))).