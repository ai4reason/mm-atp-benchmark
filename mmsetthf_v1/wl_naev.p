thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(aaev_b4_thm,axiom,(! [Xu:$i] : (! [Xy1:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xu)))))))).
thf(cwl_naev_conj,conjecture,(! [Xy1:$i] : (! [Xv:$i] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (cwn @ (cwal @ (^ [Xu:$i] : (cwceq @ (ccv @ Xu) @ (ccv @ Xv))))))))).
