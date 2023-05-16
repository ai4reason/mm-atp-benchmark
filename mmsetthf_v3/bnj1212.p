thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abnj1213_thm,axiom,(! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((! [Xx3:$i] : ((Xth @ Xx3) => (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)))) => (! [Xx3:$i] : ((Xth @ Xx3) => (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)))))))))).
thf(assrab3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => (! [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XA2))))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(cbnj1212_conj,conjecture,(! [Xph:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xth @ Xx3) <=> ((Xch @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xta @ Xx3)))) => (! [Xx3:$i] : ((Xth @ Xx3) => (cwcel @ (ccv @ Xx3) @ XA2)))))))))))).
