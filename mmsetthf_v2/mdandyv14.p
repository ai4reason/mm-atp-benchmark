thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(abothfbothsame_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $false) => ((Xps <=> $false) => (Xph <=> Xps)))))).
thf(abothtbothsame_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $true) => ((Xps <=> $true) => (Xph <=> Xps)))))).
thf(cmdandyv14_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> $false) => ((Xps <=> $true) => ((Xch <=> $false) => ((Xth <=> $true) => ((Xta <=> $true) => ((Xet <=> $true) => ((((Xch <=> Xph) & (Xth <=> Xps)) & (Xta <=> Xps)) & (Xet <=> Xps))))))))))))))).
