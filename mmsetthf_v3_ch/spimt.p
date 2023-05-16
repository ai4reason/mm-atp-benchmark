include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
thf(anfdiOLD_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(anfimdOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3)))))))))))).
thf(ahbim1OLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) => (Xps @ Xx3)) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))))).
thf(anfim1OLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(anfimOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))))))))).
thf(ahbimdOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((Xch @ Xx3) => (! [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (((Xps @ Xx3) => (Xch @ Xx3)) => (! [Xx3:$i] : ((Xps @ Xx3) => (Xch @ Xx3))))))))))))).
thf(ahbimOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) => (Xps @ Xx3)) => (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))))))))).
thf(anfandOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3)))))))))))).
thf(anf3andOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xth @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3) & (Xth @ Xx3)))))))))))))).
thf(a_19_27OLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((! [Xx3:$i] : (Xph @ Xx3)) & (Xps @ Xx3)))))))).
thf(a_19_28OLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))) <=> ((Xph @ Xx3) & (! [Xx3:$i] : (Xps @ Xx3))))))))).
thf(anfan1OLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfanOLDOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfnanOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (~ ((Xph @ Xx3) & (Xps @ Xx3)))))))))).
thf(anf3anOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))))))))))).
thf(ahbanOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) & (Xps @ Xx3)) => (! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))))))))).
thf(ahb3anOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3)))) => ((! [Xx3:$i] : ((Xps @ Xx3) => (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (! [Xx3:$i] : (Xch @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3)) => (! [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3)))))))))))).
thf(anfbidOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) <=> (Xch @ Xx3)))))))))))).
thf(anfbiOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))))))))).
thf(anforOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3))))))))).
thf(anf3orOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : ((Xph @ Xx3) | (Xps @ Xx3) | (Xch @ Xx3))))))))))).
thf(aax_13_ax,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz))))))))).
thf(aax_13_b_ax,axiom,(! [Xz:$i] : (! [Xx3:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xx3) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz)))))))).
thf(aax13v_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : (! [Xx3:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz))))))))).
thf(aax13v_b_thm,axiom,(! [Xz:$i] : (! [Xx3:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xx3) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz)))))))).
thf(aax13lem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xz) = (ccv @ Xy1)) => (! [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xy1))))))))).
thf(aax13lem1_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xz) = (ccv @ Xx3)) => (! [Xx3:$i] : ((ccv @ Xz) = (ccv @ Xx3)))))))).
thf(aax13_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xz))))))))).
thf(aax13_b_thm,axiom,(! [Xx3:$i] : (! [Xz:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xx3))) => (((ccv @ Xx3) = (ccv @ Xz)) => (! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xz)))))))).
thf(aax13_b1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((~ ((ccv @ Xx3) = (ccv @ Xy1))) => (((ccv @ Xy1) = (ccv @ Xx3)) => (! [Xx3:$i] : ((ccv @ Xy1) = (ccv @ Xx3)))))))).
thf(aax6e_thm,axiom,(! [Xy1:$i] : (? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))))).
thf(aax6e_b_thm,axiom,(? [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(aax6_thm,axiom,(! [Xy1:$i] : (~ (! [Xx3:$i] : (~ ((ccv @ Xx3) = (ccv @ Xy1))))))).
thf(aaxc10_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => (! [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => (Xph @ Xx3 @ Xy1)))))).
thf(aspimt_thm,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xx3:$i] : (! [Xy1:$i] : ((((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)) @ X))) & (! [Xx3:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3 @ Xy1) => (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (Xph @ Xx3 @ Xy1)) => (Xps @ Xx3 @ Xy1)))))))).
