thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(axor2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> ((Xph | Xps) & (~ (Xph & Xps))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(aifpdfor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> (cwif @ Xph @ $true @ Xps))))).
thf(axchnxbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) <=> Xps) => ((Xch <=> Xph) => ((~ Xch) <=> Xps))))))).
thf(aifpnot23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (cwif @ Xph @ Xps @ Xch)) <=> (cwif @ Xph @ (~ Xps) @ (~ Xch))))))).
thf(aifpdfan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (cwif @ Xph @ Xps @ $false))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aifpan23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((cwif @ Xph @ Xps @ Xch) & (cwif @ Xph @ Xth @ Xta)) <=> (cwif @ Xph @ (Xps & Xth) @ (Xch & Xta))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(atruan_ax,axiom,(! [Xph:$o] : (($true & Xph) <=> Xph))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(abiantru_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps <=> (Xps & Xph)))))).
thf(afal_ax,axiom,(~ $false)).
thf(aifpbi23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph <=> Xps) & (Xch <=> Xth)) => ((cwif @ Xta @ Xph @ Xch) <=> (cwif @ Xta @ Xps @ Xth))))))))).
thf(cifpdfxor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> (cwif @ Xph @ (~ Xps) @ Xps))))).
