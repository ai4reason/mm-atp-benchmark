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
thf(anf3andOLD_thm,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xch @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : (Xth @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfOLD @ (^ [Xx3:$i] : ((Xps @ Xx3) & (Xch @ Xx3) & (Xth @ Xx3)))))))))))))).
