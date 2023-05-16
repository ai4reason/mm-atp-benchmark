thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asylg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(ahbaevg_thm,axiom,(! [Xy1:$i] : (! [Xu:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xz:$i] : (cwal @ (^ [Xt:$i] : (cwceq @ (ccv @ Xt) @ (ccv @ Xu)))))))))).
thf(aaev_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : (! [Xt:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xt) @ (ccv @ Xu))))))))).
thf(caev2_conj,conjecture,(! [Xv:$i] : (! [Xy1:$i] : (! [Xu:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xz:$i] : (cwal @ (^ [Xt:$i] : (cwceq @ (ccv @ Xu) @ (ccv @ Xv))))))))))).
