thf(cwalsi_tp,type,(cwalsi : (($i > $o) > (($i > $o) > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(aalimp_no_surprise_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (~ ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) & (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(adf_alsi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(aanandi3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & (Xch & Xps))))))).
thf(a_3ancomb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & Xch & Xps)))))).
thf(calsi_no_surprise_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (~ ((cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) & (cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (~ (Xps @ Xx3))))))))).
