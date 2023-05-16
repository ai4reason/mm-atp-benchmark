thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(abothfbothsame_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $false) => ((Xps <=> $false) => (Xph <=> Xps)))))).
thf(abothtbothsame_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> $true) => ((Xps <=> $true) => (Xph <=> Xps)))))).
thf(cmdandyv2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> $false) => ((Xps <=> $true) => ((Xch <=> $false) => ((Xth <=> $true) => ((Xta <=> $false) => ((Xet <=> $false) => ((((Xch <=> Xph) & (Xth <=> Xps)) & (Xta <=> Xph)) & (Xet <=> Xph))))))))))))))).
