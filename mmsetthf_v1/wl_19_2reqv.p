thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aax13lem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aax13lem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwi @ (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))))))).
thf(cwl_19_2reqv_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))) @ (cwal @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1)))))))))).
