thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anf5rd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anfeqf_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))) @ (cwnf @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(caxc9_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
