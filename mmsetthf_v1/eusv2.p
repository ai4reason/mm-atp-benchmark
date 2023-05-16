thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aeusv2nf_thm,axiom,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (cwb @ (cweu @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (XA2 @ Xx3)))))) @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ampbiran2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwb @ Xph @ Xps))))))).
thf(aeusvnfb_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cweu @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (XA2 @ Xx3)))))) @ (cwa @ (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwcel @ (XA2 @ Xx3) @ ccvv)))))).
thf(ceusv2_conj,conjecture,(! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (cwb @ (cweu @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (XA2 @ Xx3)))))) @ (cweu @ (^ [Xy1:$i] : (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (XA2 @ Xx3)))))))))).
