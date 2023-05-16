thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(anfsb4t_b_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz))))) @ (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3)))))))).
thf(cnfsb4_b_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xz)))) => (! [Xx3:$i] : (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwnf @ (^ [Xz:$i] : (cwsb @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xz)) @ Xx3)))))))).
