thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aequeucl_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwi @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(cequtr2_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xz)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz))) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
