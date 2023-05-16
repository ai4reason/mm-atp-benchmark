thf(cwalsi_tp,type,(cwalsi : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amtbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(aalimp_no_surprise_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (~ (cw3a @ (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) @ (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(a_3bitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aanbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph & Xch) <=> (Xps & Xth))))))))).
thf(adf_alsi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) & (? [Xx3:$i] : (Xph @ Xx3))))))).
thf(aanandi3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> ((Xph & Xps) & (Xch & Xps))))))).
thf(a_3ancomb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (cw3a @ Xph @ Xch @ Xps)))))).
thf(calsi_no_surprise_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (~ ((cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (Xps @ Xx3))) & (cwalsi @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (~ (Xps @ Xx3))))))))).
