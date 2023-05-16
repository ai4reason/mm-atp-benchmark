thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwxo @ Xph @ Xps) <=> (~ (Xph <=> Xps)))))).
thf(atrubitru_ax,axiom,(($true <=> $true) <=> $true)).
thf(anottru_ax,axiom,((~ $true) <=> $false)).
thf(ctruxortru_conj,conjecture,((cwxo @ $true @ $true) <=> $false)).
