thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(adfvd1ir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (cwvd1 @ Xph @ Xps))))).
thf(aeexinst11_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (Xch @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (! [Xx3:$i] : (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xch @ Xx3))))))))))).
thf(ain1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (Xph => Xps))))).
thf(adfvd2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (Xph => (Xps => Xch))))))).
thf(cexinst11_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwvd1 @ (Xph @ Xx3) @ (? [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (cwvd2 @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (! [Xx3:$i] : (Xch @ Xx3)))) => (! [Xx3:$i] : (cwvd1 @ (Xph @ Xx3) @ (Xch @ Xx3))))))))))).
