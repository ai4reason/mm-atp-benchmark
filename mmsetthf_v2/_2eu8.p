thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(a_3bitr3ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xph <=> Xch) => ((Xps <=> Xth) => (Xth <=> Xch))))))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(a_2eu2_ax,axiom,(! [Xph:($i > ($i > $o))] : ((cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) <=> (cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(a_3bitr4ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xth <=> Xch))))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aeuan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) <=> ((Xph @ Xx3) & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(anfeu_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anfeu1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aeubii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(anfe1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(a_2eu7_ax,axiom,(! [Xph:($i > ($i > $o))] : (((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) <=> (cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : ((? [Xx3:$i] : (Xph @ Xx3 @ Xy1)) & (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))))).
thf(c_2eu8_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : ((? [Xx3:$i] : (Xph @ Xx3 @ Xy1)) & (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) <=> (cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) & (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))))).
