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
thf(adf_wun_ax,axiom,(ccwun = (^ [Xu:$i] : ((cwtr @ (ccv @ Xu)) & ((ccv @ Xu) != cc0) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccuni @ (ccv @ Xx3)) @ (ccv @ Xu)) & (cwcel @ (ccpw @ (ccv @ Xx3)) @ (ccv @ Xu)) & (cwral @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xu))) @ (^ [Xy1:$i] : (ccv @ Xu))))) @ (^ [Xx3:$i] : (ccv @ Xu))))))).
thf(adf_wunc_ax,axiom,(ccwunm = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccint @ (ccrab @ (^ [Xu:$i] : (cwss @ (ccv @ Xx3) @ (ccv @ Xu))) @ (^ [Xu:$i] : ccwun))))))).
thf(aiswun_thm,axiom,(! [XU:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XU @ (XV @ Xx3 @ Xy1)) => ((cwcel @ XU @ ccwun) <=> ((cwtr @ XU) & (XU != cc0) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccuni @ (ccv @ Xx3)) @ XU) & (cwcel @ (ccpw @ (ccv @ Xx3)) @ XU) & (cwral @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XU)) @ (^ [Xy1:$i] : XU)))) @ (^ [Xx3:$i] : XU)))))))))).
thf(awuntr_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ ccwun) => (cwtr @ XU)))).
thf(awununi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccuni @ XA2) @ XU)))))))).
thf(awunpw_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwcel @ (ccpw @ XA2) @ XU)))))))).
thf(awunelss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => (Xph => (cwss @ XA2 @ XU)))))))).
thf(awunpr_thm,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : ((Xph => (cwcel @ XU @ ccwun)) => ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwcel @ XB2 @ XU)) => (Xph => (cwcel @ (ccpr @ XA2 @ XB2) @ XU)))))))))).
