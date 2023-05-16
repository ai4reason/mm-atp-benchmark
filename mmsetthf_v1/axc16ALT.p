thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aaxc16i_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [Xy1:$i] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xps @ Xx3 @ Xz) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xz)))))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))))).
thf(asbequ12_thm,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1))))))).
thf(ahbsb3_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))) => (! [Xy1:$i] : (cwi @ (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1) @ (cwal @ (^ [Xx3:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ Xy1)))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(caxc16ALT_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))))).
