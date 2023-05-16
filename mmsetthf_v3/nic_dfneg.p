thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(abicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(anannot_thm,axiom,(! [Xps:$o] : ((~ Xps) <=> (~ (Xps & Xps))))).
thf(ananbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))))))).
thf(cnic_dfneg_conj,conjecture,(! [Xph:$o] : (~ ((~ ((~ (Xph & Xph)) & (~ Xph))) & (~ ((~ ((~ (Xph & Xph)) & (~ (Xph & Xph)))) & (~ ((~ Xph) & (~ Xph))))))))).
