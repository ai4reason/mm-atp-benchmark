thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aeximii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (Xph @ Xx3)) => ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aorc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(aeximp_surprise_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) <=> (? [Xx3:$i] : ((~ (Xph @ Xx3)) | (Xps @ Xx3))))))).
thf(ceximp_surprise2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (~ (Xph @ Xx3))) => (? [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))).
