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
include('Axioms/mmaxv3_074').
include('Axioms/mmaxv3_075').
include('Axioms/mmaxv3_076').
include('Axioms/mmaxv3_077').
include('Axioms/mmaxv3_078').
include('Axioms/mmaxv3_079').
include('Axioms/mmaxv3_080').
include('Axioms/mmaxv3_081').
include('Axioms/mmaxv3_082').
include('Axioms/mmaxv3_083').
include('Axioms/mmaxv3_084').
thf(aissubc3_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((XH = (ccfv @ XC @ cchomf)) => ((! [Xx3:$i] : ((Xc_1 @ Xx3) = (ccfv @ XC @ cccid))) => ((XD = (cco @ XC @ XJ @ ccresc)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwfn @ XJ @ (ccxp @ XS @ XS))) => (Xph => ((cwcel @ XJ @ (ccfv @ XC @ ccsubc)) <=> ((cwbr @ XJ @ XH @ ccssc) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xx3)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XJ))) @ (^ [Xx3:$i] : XS)) & (cwcel @ XD @ cccat))))))))))))))))).
thf(afullsubc_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchomf)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwss @ XS @ XB2)) => (Xph => (cwcel @ (ccres @ XH @ (ccxp @ XS @ XS)) @ (ccfv @ XC @ ccsubc))))))))))))).
thf(afullresc_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchomf)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwss @ XS @ XB2)) => ((XD = (cco @ XC @ XS @ ccress)) => ((XE = (cco @ XC @ (ccres @ XH @ (ccxp @ XS @ XS)) @ ccresc)) => (Xph => (((ccfv @ XD @ cchomf) = (ccfv @ XE @ cchomf)) & ((ccfv @ XD @ cccomf) = (ccfv @ XE @ cccomf)))))))))))))))))).
thf(aresscat_thm,axiom,(! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XC @ cccat) & (cwcel @ XS @ XV)) => (cwcel @ (cco @ XC @ XS @ ccress) @ cccat)))))).
thf(asubsubc_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((XD = (cco @ XC @ XH @ ccresc)) => ((cwcel @ XH @ (ccfv @ XC @ ccsubc)) => ((cwcel @ XJ @ (ccfv @ XD @ ccsubc)) <=> ((cwcel @ XJ @ (ccfv @ XC @ ccsubc)) & (cwbr @ XJ @ XH @ ccssc)))))))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccidfu_tp,type,(ccidfu : ($i > $o))).
thf(cccofu_tp,type,(cccofu : ($i > $o))).
thf(ccresf_tp,type,(ccresf : ($i > $o))).
thf(adf_func_ax,axiom,(ccfunc = (ccmpt2 @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : cccat)) @ (^ [Xt:$i] : (^ [Xu:$i] : (ccopab @ (^ [Xf1:$i] : (^ [Xg1:$i] : (cwsbc @ (^ [Xb:$i] : ((cwf @ (ccv @ Xb) @ (ccfv @ (ccv @ Xu) @ ccbs) @ (ccv @ Xf1)) & (cwcel @ (ccv @ Xg1) @ (ccixp @ (^ [Xz:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb))) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc1st) @ (ccv @ Xf1)) @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc2nd) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ cchom)) @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom)) @ ccmap)))) & (cwral @ (^ [Xx3:$i] : (((ccfv @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xt) @ cccid)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ (ccv @ Xg1))) = (ccfv @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ cccid))) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ ccco))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xg1))) = (cco @ (ccfv @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xg1))) @ (ccfv @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xg1))) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1))) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xu) @ ccco))))) @ (^ [Xn:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom))))) @ (^ [Xm:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xt) @ cchom))))) @ (^ [Xz:$i] : (ccv @ Xb)))) @ (^ [Xy1:$i] : (ccv @ Xb))))) @ (^ [Xx3:$i] : (ccv @ Xb))))) @ (ccfv @ (ccv @ Xt) @ ccbs)))))))))).
thf(adf_idfu_ax,axiom,(ccidfu = (ccmpt @ (^ [Xt:$i] : cccat) @ (^ [Xt:$i] : (ccsb @ (ccfv @ (ccv @ Xt) @ ccbs) @ (^ [Xb:$i] : (ccop @ (ccres @ ccid @ (ccv @ Xb)) @ (ccmpt @ (^ [Xz:$i] : (ccxp @ (ccv @ Xb) @ (ccv @ Xb))) @ (^ [Xz:$i] : (ccres @ ccid @ (ccfv @ (ccv @ Xz) @ (ccfv @ (ccv @ Xt) @ cchom)))))))))))).
thf(adf_cofu_ax,axiom,(cccofu = (ccmpt2 @ (^ [Xg1:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xg1:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xg1:$i] : (^ [Xf1:$i] : (ccop @ (cccom @ (ccfv @ (ccv @ Xg1) @ cc1st) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdm @ (ccdm @ (ccfv @ (ccv @ Xf1) @ cc2nd))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdm @ (ccdm @ (ccfv @ (ccv @ Xf1) @ cc2nd))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cccom @ (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xf1) @ cc1st)) @ (ccfv @ (ccv @ Xg1) @ cc2nd)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xf1) @ cc2nd)))))))))))).
thf(adf_resf_ax,axiom,(ccresf = (ccmpt2 @ (^ [Xf1:$i] : (^ [Xh:$i] : ccvv)) @ (^ [Xf1:$i] : (^ [Xh:$i] : ccvv)) @ (^ [Xf1:$i] : (^ [Xh:$i] : (ccop @ (ccres @ (ccfv @ (ccv @ Xf1) @ cc1st) @ (ccdm @ (ccdm @ (ccv @ Xh)))) @ (ccmpt @ (^ [Xx3:$i] : (ccdm @ (ccv @ Xh))) @ (^ [Xx3:$i] : (ccres @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xf1) @ cc2nd)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xh))))))))))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(afuncrcl_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) => ((cwcel @ XD @ cccat) & (cwcel @ XE @ cccat))))))).
thf(aisfunc_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((XB2 = (ccfv @ XD @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ ccbs))))))) => ((XH = (ccfv @ XD @ cchom)) => ((! [Xm:$i] : (! [Xn:$i] : ((XJ @ Xm @ Xn) = (ccfv @ XE @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xc_1 @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XD @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XD @ ccco))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ ccco))))))) => ((Xph => (cwcel @ XD @ cccat)) => ((Xph => (cwcel @ XE @ cccat)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (Xph => ((cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc)) <=> ((cwf @ XB2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) @ XF) & (cwcel @ XG @ (ccixp @ (^ [Xz:$i] : (ccxp @ XB2 @ XB2)) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc1st) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc2nd) @ XF) @ (XJ @ Xm @ Xn)) @ (ccfv @ (ccv @ Xz) @ XH) @ ccmap)))) & (cwral @ (^ [Xx3:$i] : (((ccfv @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xx3 @ Xy1 @ Xz @ Xm @ Xn)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XG)) = (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ (XI @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)) = (cco @ (ccfv @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG)) @ (ccfv @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (ccfv @ (ccv @ Xz) @ XF) @ (XO @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))))) @ (^ [Xn:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)))) @ (^ [Xm:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))))))))))))))))).
thf(aisfuncd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((XB2 = (ccfv @ XD @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ ccbs))))))) => ((XH = (ccfv @ XD @ cchom)) => ((! [Xm:$i] : (! [Xn:$i] : ((XJ @ Xm @ Xn) = (ccfv @ XE @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xc_1 @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XD @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XD @ ccco))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ ccco))))))) => ((Xph => (cwcel @ XD @ cccat)) => ((Xph => (cwcel @ XE @ cccat)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (Xph => (cwf @ XB2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) @ XF))))))) => ((Xph => (cwfn @ XG @ (ccxp @ XB2 @ XB2))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => (cwf @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XJ @ Xm @ Xn)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((ccfv @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xx3 @ Xy1 @ Xz @ Xm @ Xn)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XG)) = (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ (XI @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2)) & ((cwcel @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)) & (cwcel @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)))) => ((ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)) = (cco @ (ccfv @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG)) @ (ccfv @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (ccfv @ (ccv @ Xz) @ XF) @ (XO @ Xx3 @ Xy1 @ Xz @ Xm @ Xn)))))))))) => (Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc)))))))))))))))))))))))))))))))).
thf(afuncf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XC = (ccfv @ XE @ ccbs)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (Xph => (cwf @ XB2 @ XC @ XF))))))))))))).
thf(afuncixp_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XH = (ccfv @ XD @ cchom)) => ((XJ = (ccfv @ XE @ cchom)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (Xph => (cwcel @ XG @ (ccixp @ (^ [Xz:$i] : (ccxp @ XB2 @ XB2)) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc1st) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc2nd) @ XF) @ XJ) @ (ccfv @ (ccv @ Xz) @ XH) @ ccmap)))))))))))))))))).
thf(afuncf2_thm,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XH = (ccfv @ XD @ cchom)) => ((XJ = (ccfv @ XE @ cchom)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => (cwf @ (cco @ XX @ XY @ XH) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XJ) @ (cco @ XX @ XY @ XG)))))))))))))))))))).
