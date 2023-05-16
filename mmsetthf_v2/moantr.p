thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aanbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch & Xph) <=> (Xch & Xps))))))).
thf(aanbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph & Xch) <=> (Xps & Xch))))))).
thf(aexancom_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> (? [Xx3:$i] : ((Xps @ Xx3) & (Xph @ Xx3))))))).
thf(a_3anass_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) <=> (Xph & (Xps & Xch))))))).
thf(amopick2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cw3a @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) @ (? [Xx3:$i] : ((Xph @ Xx3) & (Xch @ Xx3)))) => (? [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3)))))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aexsimpr_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) => (? [Xx3:$i] : (Xps @ Xx3)))))).
thf(aimpexp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) <=> (Xph => (Xps => Xch))))))).
thf(cmoantr_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (((? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) & (? [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3)))) => (? [Xx3:$i] : ((Xph @ Xx3) & (Xch @ Xx3))))))))).
