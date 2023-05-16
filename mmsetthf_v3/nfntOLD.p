thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(anfdOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(anfnf1OLDOLD_thm,axiom,(! [Xph:($i > $o)] : (cwnfOLD @ (^ [Xx3:$i] : (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_nfOLD_ax,axiom,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(ahbnt_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((~ (Xph @ Xx3)) => (! [Xx3:$i] : (~ (Xph @ Xx3)))))))).
thf(cnfntOLD_conj,conjecture,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (~ (Xph @ Xx3))))))).
