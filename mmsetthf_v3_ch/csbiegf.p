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
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
thf(anfcsb_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ (XA2 @ Xx3 @ Xy1) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))))))))))).
thf(acsbhypf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xx3 @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XA2 @ Xx3 @ Xy1)) => ((ccsb @ (ccv @ Xy1) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (XC @ Xx3 @ Xy1)))))))))))).
thf(acsbiebt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = (XC @ Xx3)))) <=> ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (XC @ Xx3)))))))))).
thf(acsbiedf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (((Xph @ Xx3) & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (XC @ Xx3)))))))))))))).
thf(acsbieb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => (! [Xx3:$i] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = (XC @ Xx3)))) <=> ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (XC @ Xx3)))))))))).
thf(acsbiebg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = (XC @ Xx3)))) <=> ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (XC @ Xx3))))))))))).
thf(acsbiegf_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) => (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3)))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ XV) => ((ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (XC @ Xx3))))))))))).