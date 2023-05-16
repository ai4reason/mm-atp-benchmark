thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(abrprcneu_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => (~ (cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(atz6_12_2_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF)))) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(cfvprc_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
