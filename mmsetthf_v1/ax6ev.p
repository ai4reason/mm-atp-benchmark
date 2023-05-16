thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(aax6v_thm,axiom,(! [Xy1:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(adf_ex_ax,axiom,(! [Xph:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3)))))))).
thf(cax6ev_conj,conjecture,(! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
