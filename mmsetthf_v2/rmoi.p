thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abiimp3ar_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(armob_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xph @ Xx3) <=> Xch))) => (((cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) & ((cwcel @ XB2 @ XA2) & Xps)) => ((XB2 = XC) <=> ((cwcel @ XC @ XA2) & Xch)))))))))))).
thf(crmoi_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xph @ Xx3) <=> Xch))) => ((cw3a @ (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ((cwcel @ XB2 @ XA2) & Xps) @ ((cwcel @ XC @ XA2) & Xch)) => (XB2 = XC))))))))))).
