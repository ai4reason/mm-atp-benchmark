thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amoeq_ax,axiom,(! [XA2:($i > $o)] : (cwmo @ (^ [Xx3:$i] : ((ccv @ Xx3) = XA2))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(amoexexv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) & (! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) => (cwmo @ (^ [Xy1:$i] : (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1))))))))).
thf(cmosub_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xy1:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwmo @ (^ [Xx3:$i] : (? [Xy1:$i] : (((ccv @ Xy1) = XA2) & (Xph @ Xx3 @ Xy1))))))))).
