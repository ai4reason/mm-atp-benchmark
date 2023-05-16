thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph <=> Xps)) <=> (~ (Xph <=> Xps)))))).
thf(atrubifal_thm,axiom,(($true <=> $false) <=> $false)).
thf(anotfal_thm,axiom,((~ $false) <=> $true)).
thf(ctruxorfal_conj,conjecture,((~ ($true <=> $false)) <=> $true)).
