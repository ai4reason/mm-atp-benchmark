thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiotauni_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aiotanul_ax,axiom,(! [Xph:($i > $o)] : ((~ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = cc0)))).
thf(aifval_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = (ccif @ Xph @ XB2 @ XC)) <=> ((Xph => (XA2 = XB2)) & ((~ Xph) => (XA2 = XC))))))))).
thf(cdfiota4_conj,conjecture,(! [Xph:($i > $o)] : ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccif @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ cc0)))).
