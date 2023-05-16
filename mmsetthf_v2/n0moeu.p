thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(abiantrurd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch <=> (Xps & Xch)))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(an0_ax,axiom,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aeu5_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cn0moeu_conj,conjecture,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => ((cwmo @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))) <=> (cweu @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))))).
