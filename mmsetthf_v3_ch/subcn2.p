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
include('Axioms/mmaxv3_061').
include('Axioms/mmaxv3_062').
include('Axioms/mmaxv3_063').
include('Axioms/mmaxv3_064').
include('Axioms/mmaxv3_065').
include('Axioms/mmaxv3_066').
include('Axioms/mmaxv3_067').
include('Axioms/mmaxv3_068').
include('Axioms/mmaxv3_069').
include('Axioms/mmaxv3_070').
include('Axioms/mmaxv3_071').
include('Axioms/mmaxv3_072').
include('Axioms/mmaxv3_073').
thf(arlimrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((Xph => ((ccsup @ XA2 @ ccxr @ cclt) = ccpnf)) => ((Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC @ ccrli)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccr))) => (Xph => (cwcel @ XC @ ccr)))))))))).
thf(arlimge0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((Xph => ((ccsup @ XA2 @ ccxr @ cclt) = ccpnf)) => ((Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC @ ccrli)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccr))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwbr @ ccc0 @ (XB2 @ Xx3) @ ccle))) => (Xph => (cwbr @ ccc0 @ XC @ ccle))))))))))).
thf(aclimshft2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XK @ ccz)) => ((! [Xk:$i] : (Xph => (cwcel @ XF @ (XW @ Xk)))) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XX @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (cco @ (ccv @ Xk) @ XK @ ccaddc) @ XG) = (ccfv @ (ccv @ Xk) @ XF)))) => (Xph => ((cwbr @ XF @ XA2 @ ccli) <=> (cwbr @ XG @ XA2 @ ccli))))))))))))))))))).
thf(aclimrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccr))) => (Xph => (cwcel @ XA2 @ ccr)))))))))))).
thf(aclimge0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccr))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwbr @ ccc0 @ (ccfv @ (ccv @ Xk) @ XF) @ ccle))) => (Xph => (cwbr @ ccc0 @ XA2 @ ccle))))))))))))).
thf(aclimabs0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (Xph => (cwcel @ (XM @ Xk) @ ccz))) => ((! [Xk:$i] : (Xph => (cwcel @ XF @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XW @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XG) = (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ ccabs)))) => (Xph => ((cwbr @ XF @ ccc0 @ ccli) <=> (cwbr @ XG @ ccc0 @ ccli))))))))))))))))).
thf(ao1co_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwf @ XA2 @ ccc @ XF)) => ((Xph => (cwcel @ XF @ cco1)) => ((Xph => (cwf @ XB2 @ XA2 @ XG)) => ((Xph => (cwss @ XB2 @ ccr)) => ((! [Xm:$i] : ((Xph & (cwcel @ (ccv @ Xm) @ ccr)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle) => (cwbr @ (ccv @ Xm) @ (ccfv @ (ccv @ Xy1) @ XG) @ ccle))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : ccr)))) => (Xph => (cwcel @ (cccom @ XF @ XG) @ cco1))))))))))))).
thf(ao1compt_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xy1:$i] : (Xph => (cwf @ XA2 @ ccc @ (XF @ Xy1)))) => ((! [Xy1:$i] : (Xph => (cwcel @ (XF @ Xy1) @ cco1))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (XC @ Xy1) @ XA2))) => ((Xph => (cwss @ XB2 @ ccr)) => ((! [Xm:$i] : ((Xph & (cwcel @ (ccv @ Xm) @ ccr)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccle) => (cwbr @ (ccv @ Xm) @ (XC @ Xy1) @ ccle))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : ccr)))) => (! [Xy1:$i] : (Xph => (cwcel @ (cccom @ (XF @ Xy1) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (XC @ Xy1)))) @ cco1)))))))))))))).
thf(arlimcn1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwf @ (XA2 @ Xz) @ (XX @ Xx3 @ Xy1) @ XG))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XC @ (XX @ Xx3 @ Xy1)))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ XG @ XC @ ccrli))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwf @ (XX @ Xx3 @ Xy1) @ ccc @ XF))))) => ((! [Xx3:$i] : (! [Xz:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ XC @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ XC @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XX @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccrp))))) => (! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cccom @ XF @ XG) @ (ccfv @ XC @ XF) @ ccrli))))))))))))))).
thf(arlimcn1b_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ (XX @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz) => (cwcel @ (XC @ Xk) @ (XX @ Xx3 @ Xy1))))))) => ((! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz) => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xz) => (cwf @ (XX @ Xx3 @ Xy1) @ ccc @ XF))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xk:$i] : (((Xph @ Xz) & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ (XC @ Xk) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ (XC @ Xk) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XX @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccrp)))))) => (! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz) => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (ccfv @ (XB2 @ Xk) @ XF))) @ (ccfv @ (XC @ Xk) @ XF) @ ccrli)))))))))))))))).
thf(arlimcn2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (((Xph @ Xv @ Xu) & (cwcel @ (ccv @ Xz) @ (XA2 @ Xv @ Xu))) => (cwcel @ (XB2 @ Xz) @ (XX @ Xx3 @ Xv @ Xs1 @ Xr))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : (((Xph @ Xv @ Xu) & (cwcel @ (ccv @ Xz) @ (XA2 @ Xv @ Xu))) => (cwcel @ (XC @ Xz @ Xu) @ (XY @ Xx3 @ Xs1 @ Xr))))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu) => (cwcel @ XR @ (XX @ Xx3 @ Xv @ Xs1 @ Xr)))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu) => (cwcel @ XS @ (XY @ Xx3 @ Xs1 @ Xr)))))))) => ((! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xv @ Xu) => (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (XB2 @ Xz))) @ XR @ ccrli)))) => ((! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xv @ Xu) => (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (XC @ Xz @ Xu))) @ XS @ ccrli)))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu) => (cwf @ (ccxp @ (XX @ Xx3 @ Xv @ Xs1 @ Xr) @ (XY @ Xx3 @ Xs1 @ Xr)) @ ccc @ XF))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (((Xph @ Xv @ Xu) & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XR @ ccmin) @ ccabs) @ (ccv @ Xr) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XS @ ccmin) @ ccabs) @ (ccv @ Xs1) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ (cco @ XR @ XS @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xv:$i] : (XY @ Xx3 @ Xs1 @ Xr)))) @ (^ [Xu:$i] : (XX @ Xx3 @ Xv @ Xs1 @ Xr)))) @ (^ [Xs1:$i] : ccrp))) @ (^ [Xr:$i] : ccrp)))))) => (! [Xv:$i] : (! [Xu:$i] : ((Xph @ Xv @ Xu) => (cwbr @ (ccmpt @ (^ [Xz:$i] : (XA2 @ Xv @ Xu)) @ (^ [Xz:$i] : (cco @ (XB2 @ Xz) @ (XC @ Xz @ Xu) @ XF))) @ (cco @ XR @ XS @ XF) @ ccrli)))))))))))))))))))))).
thf(aclimcn1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((XZ @ Xx3 @ Xz) = (ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xk) @ ccuz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xy1 @ Xz @ Xk) @ ccz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ XA2 @ (XB2 @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xz) @ (XB2 @ Xx3 @ Xy1))) => (cwcel @ (ccfv @ (ccv @ Xz) @ XF) @ ccc))))) => ((! [Xx3:$i] : (Xph => (cwbr @ (XG @ Xx3) @ XA2 @ ccli))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XH @ Xy1 @ Xz) @ (XW @ Xx3 @ Xy1 @ Xz @ Xk))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xz) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ XA2 @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xz))) => ((ccfv @ (ccv @ Xk) @ (XH @ Xy1 @ Xz)) = (ccfv @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ XF))))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwbr @ (XH @ Xy1 @ Xz) @ (ccfv @ XA2 @ XF) @ ccli))))))))))))))))))))))).
thf(aclimcn2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((XZ @ Xx3 @ Xv @ Xu) = (ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk) @ ccuz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk) @ ccz)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XA2 @ (XC @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XB2 @ (XD @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xph & ((cwcel @ (ccv @ Xu) @ (XC @ Xx3 @ Xy1 @ Xz)) & (cwcel @ (ccv @ Xv) @ (XD @ Xx3 @ Xy1 @ Xz)))) => (cwcel @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ ccc))))))) => ((! [Xx3:$i] : (Xph => (cwbr @ (XG @ Xx3) @ XA2 @ ccli))) => ((! [Xx3:$i] : (! [Xu:$i] : (Xph => (cwbr @ (XH @ Xx3 @ Xu) @ XB2 @ ccli)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XK @ Xy1 @ Xz @ Xv @ Xu) @ (XW @ Xx3 @ Xy1 @ Xz @ Xv @ Xu @ Xk))))))))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ ccrp)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XA2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ XF) @ (cco @ XA2 @ XB2 @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xv:$i] : (XD @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (XC @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xu)) @ (XD @ Xx3 @ Xy1 @ Xz))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XZ @ Xx3 @ Xv @ Xu))) => ((ccfv @ (ccv @ Xk) @ (XK @ Xy1 @ Xz @ Xv @ Xu)) = (cco @ (ccfv @ (ccv @ Xk) @ (XG @ Xx3)) @ (ccfv @ (ccv @ Xk) @ (XH @ Xx3 @ Xu)) @ XF))))))))) => (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (Xph => (cwbr @ (XK @ Xy1 @ Xz @ Xv @ Xu) @ (cco @ XA2 @ XB2 @ XF) @ ccli))))))))))))))))))))))))))))))).
thf(aaddcn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccaddc) @ (cco @ XB2 @ XC @ ccaddc) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(asubcn2_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
