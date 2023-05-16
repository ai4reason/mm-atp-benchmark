thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(cw3nand_tp,type,(cw3nand : ($o > ($o > ($o > $o))))).
thf(a_3bitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(apm4_63_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph => (~ Xps))) <=> (Xph & Xps))))).
thf(aannim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (~ Xps)) <=> (~ (Xph => Xps)))))).
thf(anotbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(adf_3nand_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3nand @ Xph @ Xps @ Xch) <=> (Xph => (Xps => (~ Xch)))))))).
thf(anannot_ax,axiom,(! [Xps:$o] : ((~ Xps) <=> (cwnan @ Xps @ Xps)))).
thf(candnand1_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cwnan @ (cw3nand @ Xph @ Xps @ Xch) @ (cw3nand @ Xph @ Xps @ Xch))))))).
