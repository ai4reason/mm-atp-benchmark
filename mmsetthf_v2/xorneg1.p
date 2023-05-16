thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axorcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> (cwxo @ Xps @ Xph))))).
thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(axorneg2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ (~ Xps)) <=> (~ (cwxo @ Xph @ Xps)))))).
thf(cxorneg1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ (~ Xph) @ Xps) <=> (~ (cwxo @ Xph @ Xps)))))).
