thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aequid_thm,axiom,(! [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(abj_ssbequ1_b_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwi @ (Xph @ Xx3) @ (cwssb @ (^ [Xx3:$i] : (^ [Xx3:$i] : (Xph @ Xx3))))))))).
thf(cbj_ssbid1_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwssb @ (^ [Xx3:$i] : (^ [Xx3:$i] : (Xph @ Xx3)))))))).
