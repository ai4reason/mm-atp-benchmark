thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asps_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))))))).
thf(apm2_24_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ (cwn @ Xph) @ Xps))))).
thf(caxpowndlem1_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwex @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwex @ (^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xz))))))) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))))))))).
