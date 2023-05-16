thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(asyl2im_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => ((cwi @ Xps @ (cwi @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ Xch @ Xta))))))))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(asp_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xph @ Xx3))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aaxc9_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
thf(aax13b_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (Xph @ Xx3 @ Xy1 @ Xz))) @ (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz))) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(cax13ALT_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)))))))))).
