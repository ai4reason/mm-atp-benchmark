thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(abj_axc14nf_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwnf @ (^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anf5r_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cbj_axc14_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xx3))))) @ (cwi @ (cwn @ (cwal @ (^ [Xz:$i] : (cwceq @ (ccv @ Xz) @ (ccv @ Xy1))))) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwal @ (^ [Xz:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))))))).
