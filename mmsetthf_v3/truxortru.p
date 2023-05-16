thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> (~ (Xph <=> Xps)))))).
thf(atrubitru_thm,axiom,(($true <=> $true) <=> $true)).
thf(anottru_thm,axiom,((~ $true) <=> $false)).
thf(ctruxortru_conj,conjecture,((~ ($true <=> $true)) <=> $false)).
