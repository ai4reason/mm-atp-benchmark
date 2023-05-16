thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(a_19_31_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) | (Xps @ Xx3)))))))).
thf(anfmo1_ax,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(a_19_32_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))) <=> ((Xph @ Xx3) | (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfal_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwnf @ (^ [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(aimpbid1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(ajaoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(aadantld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(a_2eu1_ax,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) <=> ((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(aadantrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xps & Xth) => Xch)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_2exeu_ax,axiom,(! [Xph:($i > ($i > $o))] : (((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => (cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(c_2eu3_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) | (cwmo @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))) => (((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) & (cweu @ (^ [Xy1:$i] : (cweu @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))) <=> ((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))))).
