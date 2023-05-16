thf(anic_mp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ (Xph & (~ (Xch & Xps)))) => Xps)))))).
thf(anic_bi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))) => (~ (Xps & (~ (Xph & Xph)))))))).
thf(anic_dfim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (Xph => Xps))) & (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (~ (Xph & (~ (Xps & Xps)))))) & (~ ((Xph => Xps) & (Xph => Xps)))))))))).
thf(cnic_stdmp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
