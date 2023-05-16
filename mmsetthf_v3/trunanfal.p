thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axchbinx_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) <=> (~ (Xph & Xps)))))).
thf(atruanfal_thm,axiom,(($true & $false) <=> $false)).
thf(anotfal_thm,axiom,((~ $false) <=> $true)).
thf(ctrunanfal_conj,conjecture,((~ ($true & $false)) <=> $true)).
