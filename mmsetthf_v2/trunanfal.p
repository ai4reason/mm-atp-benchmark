thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(axchbinx_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xps <=> Xch) => (Xph <=> (~ Xch)))))))).
thf(adf_nan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwnan @ Xph @ Xps) <=> (~ (Xph & Xps)))))).
thf(atruanfal_ax,axiom,(($true & $false) <=> $false)).
thf(anotfal_ax,axiom,((~ $false) <=> $true)).
thf(ctrunanfal_conj,conjecture,((cwnan @ $true @ $false) <=> $true)).
