thf(anic_mp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ (Xph & (~ (Xch & Xps)))) => Xps)))))).
thf(anic_iimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ ((~ (Xph & Xps)) & (~ (Xch & Xch)))) => ((~ (Xth & Xph)) => (~ (Xth & (~ (Xch & Xch))))))))))).
thf(anic_bi1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))) => (~ (Xph & (~ (Xps & Xps)))))))).
thf(anic_dfim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (Xph => Xps))) & (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (~ (Xph & (~ (Xps & Xps)))))) & (~ ((Xph => Xps) & (Xph => Xps)))))))))).
thf(anic_iimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ (Xph & (~ (Xch & Xps)))) => ((~ (Xth & Xch)) => (~ (Xth & Xph))))))))).
thf(anic_bi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))) => (~ (Xps & (~ (Xph & Xph)))))))).
thf(anic_dfneg_thm,axiom,(! [Xph:$o] : (~ ((~ ((~ (Xph & Xph)) & (~ Xph))) & (~ ((~ ((~ (Xph & Xph)) & (~ (Xph & Xph)))) & (~ ((~ Xph) & (~ Xph))))))))).
thf(anic_id_thm,axiom,(! [Xta:$o] : (~ (Xta & (~ (Xta & Xta)))))).
thf(cnic_luk3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
