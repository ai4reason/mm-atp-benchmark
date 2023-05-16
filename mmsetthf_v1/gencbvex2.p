thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(agencbvex_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xch @ Xx3) @ (Xth @ Xy1))))) => ((! [Xy1:$i] : (cwb @ (Xth @ Xy1) @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xy1))))))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (Xph @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwa @ (Xth @ Xy1) @ (Xps @ Xy1))))))))))))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)) => (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(abiimpac_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cgencbvex2_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xch @ Xx3) @ (Xth @ Xy1))))) => ((! [Xy1:$i] : (cwi @ (Xth @ Xy1) @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (cwceq @ (XA2 @ Xx3) @ (ccv @ Xy1))))))) => (cwb @ (cwex @ (^ [Xx3:$i] : (cwa @ (Xch @ Xx3) @ (Xph @ Xx3)))) @ (cwex @ (^ [Xy1:$i] : (cwa @ (Xth @ Xy1) @ (Xps @ Xy1))))))))))))))).
