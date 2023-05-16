thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(amoeq_thm,axiom,(! [XA2:($i > $o)] : (cwmo @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ XA2))))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(amoexexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (cwi @ (cwa @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))) @ (cwmo @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3 @ Xy1)))))))))).
thf(cmosub_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xy1:$i] : (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (cwmo @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cwa @ (cwceq @ (ccv @ Xy1) @ XA2) @ (Xph @ Xx3 @ Xy1)))))))))).
