thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anf5d_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(anfae_thm,axiom,(! [Xy1:$i] : (cwnf @ (^ [Xz:$i] : (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(aaxc16g_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwal @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))))).
thf(caxc16nfALT_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwnf @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))))).
