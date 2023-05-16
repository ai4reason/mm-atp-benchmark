thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abaib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xps @ (cwb @ Xph @ Xch))))))).
thf(aelrint_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [Xy1:$i] : (cwb @ (cwcel @ XX @ (ccin @ (XA2 @ Xy1) @ (ccint @ XB2))) @ (cwa @ (cwcel @ XX @ (XA2 @ Xy1)) @ (cwral @ (^ [Xy1:$i] : (cwcel @ XX @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XB2))))))))).
thf(celrint2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (! [Xy1:$i] : (cwi @ (cwcel @ XX @ (XA2 @ Xy1)) @ (cwb @ (cwcel @ XX @ (ccin @ (XA2 @ Xy1) @ (ccint @ XB2))) @ (cwral @ (^ [Xy1:$i] : (cwcel @ XX @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XB2))))))))).
