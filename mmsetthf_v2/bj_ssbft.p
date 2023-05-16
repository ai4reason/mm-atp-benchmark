thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asyl56_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => ((Xth => Xta) => (Xch => (Xph => Xta))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(abj_sbex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) => (? [Xx3:$i] : (Xph @ Xx3 @ Xt)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(asp_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : (Xph @ Xx3)) => (Xph @ Xx3))))).
thf(a_19_8a_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(abj_alsb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : ((! [Xx3:$i] : (Xph @ Xx3 @ Xt)) => (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))))))).
thf(cbj_ssbft_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xt:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xt))) => ((cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) <=> (Xph @ Xx3 @ Xt))))))).
