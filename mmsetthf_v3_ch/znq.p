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
thf(ann0pzuz_thm,axiom,(! [XN:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XZ @ ccz)) => (cwcel @ (cco @ XN @ XZ @ ccaddc) @ (ccfv @ XZ @ ccuz)))))).
thf(auzind4_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = XM) => ((Xph @ Xj) <=> (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((Xph @ Xj) <=> (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (XN @ Xk)) => ((Xph @ Xj) <=> (Xta @ Xk))))) => ((! [Xk:$i] : ((cwcel @ XM @ ccz) => (Xps @ Xk))) => ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz)) => ((Xch @ Xk) => (Xth @ Xk)))) => (! [Xk:$i] : ((cwcel @ (XN @ Xk) @ (ccfv @ XM @ ccuz)) => (Xta @ Xk))))))))))))))))).
thf(auzind4ALT_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xk:$i] : ((cwcel @ XM @ ccz) => (Xps @ Xk))) => ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz)) => ((Xch @ Xk) => (Xth @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = XM) => ((Xph @ Xj) <=> (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((Xph @ Xj) <=> (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (XN @ Xk)) => ((Xph @ Xj) <=> (Xta @ Xk))))) => (! [Xk:$i] : ((cwcel @ (XN @ Xk) @ (ccfv @ XM @ ccuz)) => (Xta @ Xk))))))))))))))))).
thf(auzind4s_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (((cwcel @ XM @ ccz) => (cwsbc @ (^ [Xk:$i] : (Xph @ Xk)) @ XM)) => ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz)) => ((Xph @ Xk) => (cwsbc @ (^ [Xk:$i] : (Xph @ Xk)) @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc))))) => (! [Xk:$i] : ((cwcel @ (XN @ Xk) @ (ccfv @ XM @ ccuz)) => (cwsbc @ (^ [Xk:$i] : (Xph @ Xk)) @ (XN @ Xk)))))))))).
thf(auzind4s2_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xj:$i] : ((cwcel @ (XM @ Xj) @ ccz) => (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (XM @ Xj)))) => ((! [Xj:$i] : (! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ (ccfv @ (XM @ Xj) @ ccuz)) => ((cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (ccv @ Xk)) => (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc)))))) => (! [Xj:$i] : (! [Xk:$i] : ((cwcel @ (XN @ Xj @ Xk) @ (ccfv @ (XM @ Xj) @ ccuz)) => (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (XN @ Xj @ Xk))))))))))).
thf(auzind4i_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((cwcel @ XM @ ccz) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = XM) => ((Xph @ Xj) <=> (Xps @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (ccv @ Xk)) => ((Xph @ Xj) <=> (Xch @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (cco @ (ccv @ Xk) @ cc1 @ ccaddc)) => ((Xph @ Xj) <=> (Xth @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (((ccv @ Xj) = (XN @ Xk)) => ((Xph @ Xj) <=> (Xta @ Xk))))) => ((! [Xk:$i] : (Xps @ Xk)) => ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz)) => ((Xch @ Xk) => (Xth @ Xk)))) => (! [Xk:$i] : ((cwcel @ (XN @ Xk) @ (ccfv @ XM @ ccuz)) => (Xta @ Xk)))))))))))))))))).
thf(auzwo_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xj:$i] : (! [Xk:$i] : (((cwss @ XS @ (ccfv @ (XM @ Xj @ Xk) @ ccuz)) & (XS != cc0)) => (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : XS))) @ (^ [Xj:$i] : XS)))))))).
thf(auzwo2_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [Xj:$i] : (! [Xk:$i] : (((cwss @ XS @ (ccfv @ (XM @ Xj @ Xk) @ ccuz)) & (XS != cc0)) => (cwreu @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle)) @ (^ [Xk:$i] : XS))) @ (^ [Xj:$i] : XS)))))))).
thf(annwo_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccn) & (XA2 != cc0)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))).
thf(annwof_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwss @ (XA2 @ Xx3 @ Xy1) @ ccn) & ((XA2 @ Xx3 @ Xy1) != cc0)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(annwos_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccn)) => (cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) & (cwral @ (^ [Xy1:$i] : ((Xps @ Xy1) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle))) @ (^ [Xy1:$i] : ccn)))) @ (^ [Xx3:$i] : ccn))))))).
thf(aindstr_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccn) => ((cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt) => (Xps @ Xy1))) @ (^ [Xy1:$i] : ccn)) => (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccn) => (Xph @ Xx3)))))))).
thf(aeluznn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ ccn0))))).
thf(aeluznn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ ccn))))).
thf(aeluz2b1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) <=> ((cwcel @ XN @ ccz) & (cwbr @ cc1 @ XN @ cclt))))).
thf(aeluz2gt1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwbr @ cc1 @ XN @ cclt)))).
thf(aeluz2b2_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) <=> ((cwcel @ XN @ ccn) & (cwbr @ cc1 @ XN @ cclt))))).
thf(aeluz2b3_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) <=> ((cwcel @ XN @ ccn) & (XN != cc1))))).
thf(auz2m1nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn)))).
thf(a_1nuz2_thm,axiom,(~ (cwcel @ cc1 @ (ccfv @ cc2 @ ccuz)))).
thf(aelnn1uz2_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((XN = cc1) | (cwcel @ XN @ (ccfv @ cc2 @ ccuz)))))).
thf(auz2mulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ (ccfv @ cc2 @ ccuz)) & (cwcel @ XN @ (ccfv @ cc2 @ ccuz))) => (cwcel @ (cco @ XM @ XN @ ccmul) @ (ccfv @ cc2 @ ccuz)))))).
thf(aindstr2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc1) => ((Xph @ Xx3) <=> (Xch @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xch @ Xx3 @ Xy1))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccfv @ cc2 @ ccuz)) => ((cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt) => (Xps @ Xy1))) @ (^ [Xy1:$i] : ccn)) => (Xph @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccn) => (Xph @ Xx3))))))))))).
thf(auzinfi_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((ccinf @ (ccfv @ XM @ ccuz) @ ccr @ cclt) = XM)))).
thf(anninf_thm,axiom,((ccinf @ ccn @ ccr @ cclt) = cc1)).
thf(ann0inf_thm,axiom,((ccinf @ ccn0 @ ccr @ cclt) = ccc0)).
thf(ainfssuzle_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (((cwss @ XS @ (ccfv @ XM @ ccuz)) & (cwcel @ XA2 @ XS)) => (cwbr @ (ccinf @ XS @ ccr @ cclt) @ XA2 @ ccle)))))).
thf(ainfssuzcl_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (((cwss @ XS @ (ccfv @ XM @ ccuz)) & (XS != cc0)) => (cwcel @ (ccinf @ XS @ ccr @ cclt) @ XS))))).
thf(aublbneg_thm,axiom,(! [XA2:($i > $o)] : ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwcel @ (ccneg @ (ccv @ Xz)) @ XA2)) @ (^ [Xz:$i] : ccr))))) @ (^ [Xx3:$i] : ccr))))).
thf(aeqreznegel_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccz) => ((ccrab @ (^ [Xz:$i] : (cwcel @ (ccneg @ (ccv @ Xz)) @ XA2)) @ (^ [Xz:$i] : ccr)) = (ccrab @ (^ [Xz:$i] : (cwcel @ (ccneg @ (ccv @ Xz)) @ XA2)) @ (^ [Xz:$i] : ccz)))))).
thf(asupminf_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccr) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) => ((ccsup @ XA2 @ ccr @ cclt) = (ccneg @ (ccinf @ (ccrab @ (^ [Xz:$i] : (cwcel @ (ccneg @ (ccv @ Xz)) @ XA2)) @ (^ [Xz:$i] : ccr)) @ ccr @ cclt)))))).
thf(albzbi_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccr) => ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr)) <=> (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccz)))))).
thf(azsupss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (((cwss @ XA2 @ ccz) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccz))) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt))) @ (^ [Xy1:$i] : XA2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ cclt)) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xz))))) @ (^ [Xx3:$i] : XA2))))))).
thf(asuprzcl2_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccz) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccz))) => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ XA2)))).
thf(asuprzub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xy1:$i] : (((cwss @ XA2 @ ccz) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccz)) & (cwcel @ (XB2 @ Xy1) @ XA2)) => (cwbr @ (XB2 @ Xy1) @ (ccsup @ XA2 @ ccr @ cclt) @ ccle)))))).
thf(auzsupss_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XZ @ Xy1 @ Xz) = (ccfv @ (XM @ Xz) @ ccuz)))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (XM @ Xz) @ ccz) & (cwss @ XA2 @ (XZ @ Xy1 @ Xz)) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccz))) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt))) @ (^ [Xy1:$i] : XA2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ cclt)) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : (XZ @ Xy1 @ Xz))))) @ (^ [Xx3:$i] : (XZ @ Xy1 @ Xz))))))))))).
thf(ann01to3_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ cc1 @ XN @ ccle) & (cwbr @ XN @ cc3 @ ccle)) => ((XN = cc1) | (XN = cc2) | (XN = cc3))))).
thf(ann0ge2m1nnALT_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ cc2 @ XN @ ccle)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn)))).
thf(auzwo3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XB2 @ ccr) & ((cwss @ XA2 @ (ccrab @ (^ [Xz:$i] : (cwbr @ XB2 @ (ccv @ Xz) @ ccle)) @ (^ [Xz:$i] : ccz))) & (XA2 != cc0))) => (cwreu @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(azmin_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwreu @ (^ [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ ccle) & (cwral @ (^ [Xy1:$i] : ((cwbr @ XA2 @ (ccv @ Xy1) @ ccle) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle))) @ (^ [Xy1:$i] : ccz)))) @ (^ [Xx3:$i] : ccz))))).
thf(azmax_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwreu @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XA2 @ ccle) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ XA2 @ ccle) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle))) @ (^ [Xy1:$i] : ccz)))) @ (^ [Xx3:$i] : ccz))))).
thf(azbtwnre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwreu @ (^ [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ ccle) & (cwbr @ (ccv @ Xx3) @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt))) @ (^ [Xx3:$i] : ccz))))).
thf(arebtwnz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwreu @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xx3) @ XA2 @ ccle) & (cwbr @ XA2 @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ cclt))) @ (^ [Xx3:$i] : ccz))))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(adf_q_ax,axiom,(ccq = (ccima @ ccdiv @ (ccxp @ ccz @ ccn)))).
thf(aelq_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (XA2 = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccdiv))) @ (^ [Xy1:$i] : ccn))) @ (^ [Xx3:$i] : ccz))))).
thf(aqmulz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwrex @ (^ [Xx3:$i] : (cwcel @ (cco @ XA2 @ (ccv @ Xx3) @ ccmul) @ ccz)) @ (^ [Xx3:$i] : ccn))))).
thf(aznq_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccn)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccq))))).
