thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(adf_ssb_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xt)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (Xph @ Xx3 @ Xt))))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwi @ Xch @ Xph) @ (cwi @ Xch @ Xps))))))).
thf(a_19_23v_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xph) => (cwb @ Xph @ Xps)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax6ev_thm,axiom,(! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(apm2_27_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ (cwi @ Xph @ Xps) @ Xps))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(cbj_ssbeq_conj,conjecture,(! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))))) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)))))).
