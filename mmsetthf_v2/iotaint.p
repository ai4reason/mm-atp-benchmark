thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiotauni_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(auniintab_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) = (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(ciotaint_conj,conjecture,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
