thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asbimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(csbbii_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xy1:$i] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) @ (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xy1))))))).
