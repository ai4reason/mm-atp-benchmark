thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(adf_fv_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccio @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF))))))).
thf(aiotauni_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((ccio @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccuni @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cfveu_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF))) => ((ccfv @ XA2 @ XF) = (ccuni @ (ccab @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF))))))))).
