thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adfbi2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> ((Xph => Xps) & (Xps => Xph)))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aifpim1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (cwif @ (~ Xph) @ $true @ Xps))))).
thf(aifpn_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwif @ Xph @ Xps @ Xch) <=> (cwif @ (~ Xph) @ Xch @ Xps)))))).
thf(aifpim2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (cwif @ Xps @ $true @ (~ Xph)))))).
thf(aifpan23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cwif @ Xph @ Xps @ Xch) & (cwif @ Xph @ Xth @ Xta)) <=> (cwif @ Xph @ (Xps & Xth) @ (Xch & Xta))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(atruan_ax,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(aifpbi23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph <=> Xps) & (Xch <=> Xth)) => ((cwif @ Xta @ Xph @ Xch) <=> (cwif @ Xta @ Xps @ Xth))))))))).
thf(cifpdfbi_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (cwif @ Xph @ Xps @ (~ Xps)))))).
