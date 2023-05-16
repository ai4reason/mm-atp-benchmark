thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(apm13_13a_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = (XA2 @ Xx3))) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3))))))).
thf(asbsbc_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccv @ Xy1)))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(a_3simpc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xps & Xch)))))).
thf(cpm13_194_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = (ccv @ Xy1))) <=> (cw3a @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (Xph @ Xx3) @ ((ccv @ Xx3) = (ccv @ Xy1)))))))).
