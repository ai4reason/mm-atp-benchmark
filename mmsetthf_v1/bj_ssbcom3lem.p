thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwb @ Xch @ Xth))))))))).
thf(apm5_74i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwi @ Xph @ Xps) @ (cwi @ Xph @ Xch))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(aequequ2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_19_21v_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3)))) @ (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(abj_ssbbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : (cwb @ (Xph @ Xx3 @ Xt) @ (Xps @ Xx3 @ Xt)))) => (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt))))))))).
thf(abj_ssb1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xt:$i] : (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xt)) @ (Xph @ Xx3 @ Xt)))))))).
thf(cbj_ssbcom3lem_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (cwb @ (cwssb @ (^ [Xy1:$i] : (^ [Xt:$i] : (cwssb @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1 @ Xt))))))) @ (cwssb @ (^ [Xy1:$i] : (^ [Xt:$i] : (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xy1 @ Xt)))))))))).
