thf(cw3nand_tp,type,(cw3nand : ($o > ($o > ($o > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(adf_3nand_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3nand @ Xph @ Xps @ Xch) <=> (Xph => (Xps => (~ Xch)))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aimnan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (~ (Xph & Xps)))))).
thf(axchbinxr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (~ Xps)) => ((Xch <=> Xps) => (Xph <=> (~ Xch)))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(cdf3nandALT2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3nand @ Xph @ Xps @ Xch) <=> (~ (cw3a @ Xph @ Xps @ Xch))))))).