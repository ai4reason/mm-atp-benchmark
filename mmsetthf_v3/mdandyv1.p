thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(abothtbothsame_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $true) => ((Xps <=> $true) => (Xph <=> Xps)))))).
thf(abothfbothsame_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $false) => ((Xps <=> $false) => (Xph <=> Xps)))))).
thf(cmdandyv1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> $false) => ((Xps <=> $true) => ((Xch <=> $true) => ((Xth <=> $false) => ((Xta <=> $false) => ((Xet <=> $false) => ((((Xch <=> Xps) & (Xth <=> Xph)) & (Xta <=> Xph)) & (Xet <=> Xph))))))))))))))).
