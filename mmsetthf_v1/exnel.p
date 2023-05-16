thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aelirrv_thm,axiom,(! [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xx3))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aspime_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1))))))))))).
thf(anfth_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(acon3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwn @ Xch) @ (cwn @ Xps)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax8_b1_thm,axiom,(! [Xy1:$i] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xy1))))))).
thf(cexnel_conj,conjecture,(! [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwn @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
