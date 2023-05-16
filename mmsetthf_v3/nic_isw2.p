thf(anic_isw1_thm,axiom,(! [Xph:$o] : (! [Xth:$o] : ((~ (Xth & Xph)) => (~ (Xph & Xth)))))).
thf(anic_mp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ (Xph & (~ (Xch & Xps)))) => Xps)))))).
thf(anic_imp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ (Xph & (~ (Xch & Xps)))) => (~ ((~ (Xth & Xch)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth)))))))))))).
thf(anic_swap_thm,axiom,(! [Xph:$o] : (! [Xth:$o] : (~ ((~ (Xth & Xph)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth))))))))).
thf(cnic_isw2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((~ (Xps & (~ (Xth & Xph)))) => (~ (Xps & (~ (Xph & Xth))))))))).
