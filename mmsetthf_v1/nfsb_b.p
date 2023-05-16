thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aaxc16nf_b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(anfsb4_b_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz)))) => (! [Xx3:$i] : (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3)))))))).
thf(cnfsb_b_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz)))) => (! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3))))))).
