thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : ($false => Xph))).
thf(cunisym1_conj,conjecture,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (! [Xx3:$i] : $false)) => (! [Xx3:$i] : (Xph @ Xx3))))).
