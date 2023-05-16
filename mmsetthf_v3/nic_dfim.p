thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(ananim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (~ (Xph & (~ (Xps & Xps)))))))).
thf(ananbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))))))).
thf(cnic_dfim_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (Xph => Xps))) & (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (~ (Xph & (~ (Xps & Xps)))))) & (~ ((Xph => Xps) & (Xph => Xps)))))))))).
