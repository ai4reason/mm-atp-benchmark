thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ae222_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((cwvd2 @ Xph @ Xps @ Xta) => ((Xch => (Xth => (Xta => Xet))) => (cwvd2 @ Xph @ Xps @ Xet)))))))))))).
thf(avd12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => (cwvd2 @ Xph @ Xch @ Xps)))))).
thf(ce112_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => ((cwvd2 @ Xph @ Xth @ Xta) => ((Xps => (Xch => (Xta => Xet))) => (cwvd2 @ Xph @ Xth @ Xet)))))))))))).