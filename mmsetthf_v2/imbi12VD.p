thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (Xph => Xps))))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ain2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (Xps => Xch))))))).
thf(ae22_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((Xch => (Xth => Xta)) => (cwvd2 @ Xph @ Xps @ Xta)))))))))).
thf(cwvd3_tp,type,(cwvd3 : ($o > ($o > ($o > ($o > $o)))))).
thf(ain3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => (cwvd2 @ Xph @ Xps @ (Xch => Xth)))))))).
thf(ae23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd3 @ Xph @ Xps @ Xth @ Xta) => ((Xch => (Xta => Xet)) => (cwvd3 @ Xph @ Xps @ Xth @ Xet))))))))))).
thf(aidn2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwvd2 @ Xph @ Xps @ Xps)))).
thf(ae13_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd3 @ Xph @ Xch @ Xth @ Xta) => ((Xps => (Xta => Xet)) => (cwvd3 @ Xph @ Xch @ Xth @ Xet))))))))))).
thf(aidn1_ax,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(aidn3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwvd3 @ Xph @ Xps @ Xch @ Xch))))).
thf(aimim1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xch => Xth) => (Xps => Xth))))))))).
thf(abiimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps => Xph))))).
thf(aimim2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth => Xps) => (Xth => Xch))))))))).
thf(abiimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aimpbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(cimbi12VD_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph => Xch) <=> (Xps => Xth))))))))).
