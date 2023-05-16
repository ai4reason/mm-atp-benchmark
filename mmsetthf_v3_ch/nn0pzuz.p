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
include('Axioms/mmaxv3_051').
include('Axioms/mmaxv3_052').
include('Axioms/mmaxv3_053').
include('Axioms/mmaxv3_054').
include('Axioms/mmaxv3_055').
include('Axioms/mmaxv3_056').
include('Axioms/mmaxv3_057').
include('Axioms/mmaxv3_058').
include('Axioms/mmaxv3_059').
include('Axioms/mmaxv3_060').
thf(asubeluzsub_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ (ccfv @ XK @ ccuz))) => (cwcel @ (cco @ XM @ XK @ ccmin) @ (ccfv @ (cco @ XM @ XN @ ccmin) @ ccuz))))))).
thf(auzm1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((XN = XM) | (cwcel @ (cco @ XN @ cc1 @ ccmin) @ (ccfv @ XM @ ccuz))))))).
thf(auznn0sub_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ (cco @ XN @ XM @ ccmin) @ ccn0))))).
thf(auzin_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((ccin @ (ccfv @ XM @ ccuz) @ (ccfv @ XN @ ccuz)) = (ccfv @ (ccif @ (cwbr @ XM @ XN @ ccle) @ XN @ XM) @ ccuz)))))).
thf(auzp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((XN = XM) | (cwcel @ XN @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz))))))).
thf(ann0uz_thm,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(aelnnuz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> (cwcel @ XN @ (ccfv @ cc1 @ ccuz))))).
thf(aelnn0uz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> (cwcel @ XN @ (ccfv @ ccc0 @ ccuz))))).
thf(aeluz2nn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) => (cwcel @ XA2 @ ccn)))).
thf(aeluzge2nn0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwcel @ XN @ ccn0)))).
thf(aeluz2n0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (XN != ccc0)))).
thf(auzuzle23_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ cc3 @ ccuz)) => (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz))))).
thf(aeluzge3nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc3 @ ccuz)) => (cwcel @ XN @ ccn)))).
thf(auz3m2nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc3 @ ccuz)) => (cwcel @ (cco @ XN @ cc2 @ ccmin) @ ccn)))).
thf(a_1eluzge0_thm,axiom,(cwcel @ cc1 @ (ccfv @ ccc0 @ ccuz))).
thf(a_2eluzge0_thm,axiom,(cwcel @ cc2 @ (ccfv @ ccc0 @ ccuz))).
thf(a_2eluzge1_thm,axiom,(cwcel @ cc2 @ (ccfv @ cc1 @ ccuz))).
thf(auznnssnn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwss @ (ccfv @ XN @ ccuz) @ ccn)))).
thf(araluz_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cwral @ (^ [Xn:$i] : (Xph @ Xn)) @ (^ [Xn:$i] : (ccfv @ XM @ ccuz))) <=> (cwral @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccle) => (Xph @ Xn))) @ (^ [Xn:$i] : ccz))))))).
thf(araluz2_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : ((cwral @ (^ [Xn:$i] : (Xph @ Xn)) @ (^ [Xn:$i] : (ccfv @ XM @ ccuz))) <=> ((cwcel @ XM @ ccz) => (cwral @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccle) => (Xph @ Xn))) @ (^ [Xn:$i] : ccz))))))).
thf(arexuz_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cwrex @ (^ [Xn:$i] : (Xph @ Xn)) @ (^ [Xn:$i] : (ccfv @ XM @ ccuz))) <=> (cwrex @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccle) & (Xph @ Xn))) @ (^ [Xn:$i] : ccz))))))).
thf(arexuz2_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : ((cwrex @ (^ [Xn:$i] : (Xph @ Xn)) @ (^ [Xn:$i] : (ccfv @ XM @ ccuz))) <=> ((cwcel @ XM @ ccz) & (cwrex @ (^ [Xn:$i] : ((cwbr @ XM @ (ccv @ Xn) @ ccle) & (Xph @ Xn))) @ (^ [Xn:$i] : ccz))))))).
thf(a_2rexuz_thm,axiom,(! [Xph:($i > ($i > $o))] : ((? [Xm:$i] : (cwrex @ (^ [Xn:$i] : (Xph @ Xm @ Xn)) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xm) @ ccuz)))) <=> (cwrex @ (^ [Xm:$i] : (cwrex @ (^ [Xn:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xn) @ ccle) & (Xph @ Xm @ Xn))) @ (^ [Xn:$i] : ccz))) @ (^ [Xm:$i] : ccz))))).
thf(apeano2uz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccfv @ XM @ ccuz)))))).
thf(apeano2uzs_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((cwcel @ XN @ XZ) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ XZ))))))).
thf(apeano2uzr_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz))) => (cwcel @ XN @ (ccfv @ XM @ ccuz)))))).
thf(auzaddcl_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ (ccfv @ XM @ ccuz)) & (cwcel @ XK @ ccn0)) => (cwcel @ (cco @ XN @ XK @ ccaddc) @ (ccfv @ XM @ ccuz))))))).
thf(ann0pzuz_thm,conjecture,(! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XZ @ ccz)) => (cwcel @ (cco @ XN @ XZ @ ccaddc) @ (ccfv @ XZ @ ccuz)))))).
