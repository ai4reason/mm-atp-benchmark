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
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
thf(aexists2_thm,axiom,(! [Xph:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) & (? [Xx3:$i] : (~ (Xph @ Xx3)))) => (~ (cweu @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))))).
thf(abarbara_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch @ Xx3) => (Xps @ Xx3))))))))).
thf(acelarent_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => (! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xps @ Xx3)))))))))).
thf(adarii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((? [Xx3:$i] : ((Xch @ Xx3) & (Xph @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3))))))))).
thf(aferio_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((? [Xx3:$i] : ((Xch @ Xx3) & (Xph @ Xx3))) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3)))))))))).
thf(abarbari_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (Xps @ Xx3)))))))))).
thf(acelaront_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xph @ Xx3))) => ((? [Xx3:$i] : (Xch @ Xx3)) => (? [Xx3:$i] : ((Xch @ Xx3) & (~ (Xps @ Xx3))))))))))).
thf(acesare_thm,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (Xps @ Xx3)))) => ((! [Xx3:$i] : ((Xch @ Xx3) => (Xps @ Xx3))) => (! [Xx3:$i] : ((Xch @ Xx3) => (~ (Xph @ Xx3)))))))))).
