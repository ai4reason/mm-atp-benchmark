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
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
include('Axioms/mmaxv3_048').
include('Axioms/mmaxv3_049').
include('Axioms/mmaxv3_050').
thf(altexpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnpi) & (cwcel @ XB2 @ ccnpi)) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwrex @ (^ [Xx3:$i] : ((cco @ XA2 @ (ccv @ Xx3) @ ccpli) = XB2)) @ (^ [Xx3:$i] : ccnpi))))))).
thf(altapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnpi) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwbr @ (cco @ XC @ XA2 @ ccpli) @ (cco @ XC @ XB2 @ ccpli) @ cclti))))))).
thf(altmpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnpi) => ((cwbr @ XA2 @ XB2 @ cclti) <=> (cwbr @ (cco @ XC @ XA2 @ ccmi) @ (cco @ XC @ XB2 @ ccmi) @ cclti))))))).
thf(a_1lt2pi_thm,axiom,(cwbr @ cc1o @ (cco @ cc1o @ cc1o @ ccpli) @ cclti)).
thf(anlt1pi_thm,axiom,(! [XA2:($i > $o)] : (~ (cwbr @ XA2 @ cc1o @ cclti)))).
thf(aindpi_thm,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc1o) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (cco @ (ccv @ Xy1) @ cc1o @ ccpli)) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccnpi) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccnpi) => (Xta @ Xy1)))))))))))))))).
