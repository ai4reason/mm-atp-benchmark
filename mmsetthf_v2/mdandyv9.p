thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(abothtbothsame_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $true) => ((Xps <=> $true) => (Xph <=> Xps)))))).
thf(abothfbothsame_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $false) => ((Xps <=> $false) => (Xph <=> Xps)))))).
thf(cmdandyv9_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> $false) => ((Xps <=> $true) => ((Xch <=> $true) => ((Xth <=> $false) => ((Xta <=> $false) => ((Xet <=> $true) => ((((Xch <=> Xps) & (Xth <=> Xph)) & (Xta <=> Xph)) & (Xet <=> Xps))))))))))))))).
