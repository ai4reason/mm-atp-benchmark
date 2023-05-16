thf(amt2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph => (~ Xps)) => (~ Xph)))))).
thf(aalnof_thm,axiom,(! [Xx3:$i] : (~ $false))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xps @ Xx3))))))).
thf(afalim_thm,axiom,(! [Xph:$o] : ($false => Xph))).
thf(cnalf_conj,conjecture,(~ (! [Xx3:$i] : $false))).
