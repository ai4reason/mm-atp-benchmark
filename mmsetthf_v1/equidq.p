thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amt3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xph))))).
thf(aequidqe_thm,axiom,(! [Xx3:$i] : (cwn @ (cwal @ (^ [Xy1:$i] : (cwn @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))))).
thf(aalrimih_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(aax10fromc7_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))))).
thf(acon3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(ahbequid_thm,axiom,(! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3))))))).
thf(cequidq_conj,conjecture,(! [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwceq @ (ccv @ Xx3) @ (ccv @ Xx3)))))).
