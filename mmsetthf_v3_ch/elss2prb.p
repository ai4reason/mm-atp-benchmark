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
thf(a_4bc2eq6_thm,axiom,((cco @ cc4 @ cc2 @ ccbc) = cc6)).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(adf_hash_ax,axiom,(cchash = (ccun @ (cccom @ (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ ccc0) @ ccom) @ cccrd) @ (ccxp @ (ccdif @ ccvv @ ccfn) @ (ccsn @ ccpnf))))).
thf(ahashkf_thm,axiom,(! [XG:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ ccc0) @ ccom))) => ((! [Xx3:$i] : ((XK @ Xx3) = (cccom @ (XG @ Xx3) @ cccrd))) => (! [Xx3:$i] : (cwf @ ccfn @ ccn0 @ (XK @ Xx3)))))))).
thf(ahashgval_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ ccc0) @ ccom))) => (! [Xx3:$i] : ((cwcel @ XA2 @ ccfn) => ((ccfv @ (ccfv @ XA2 @ cccrd) @ (XG @ Xx3)) = (ccfv @ XA2 @ cchash)))))))).
thf(ahashginv_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ ccc0) @ ccom))) => (! [Xx3:$i] : ((cwcel @ XA2 @ ccfn) => ((ccfv @ (ccfv @ XA2 @ cchash) @ (cccnv @ (XG @ Xx3))) = (ccfv @ XA2 @ cccrd)))))))).
thf(ahashinf_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (~ (cwcel @ XA2 @ ccfn))) => ((ccfv @ XA2 @ cchash) = ccpnf))))).
thf(ahashbnd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ ccn0) & (cwbr @ (ccfv @ XA2 @ cchash) @ XB2 @ ccle)) => (cwcel @ XA2 @ ccfn)))))).
thf(ahashfxnn0_thm,axiom,(cwf @ ccvv @ ccxnn0 @ cchash)).
thf(ahashf_thm,axiom,(cwf @ ccvv @ (ccun @ ccn0 @ (ccsn @ ccpnf)) @ cchash)).
thf(ahashfOLD_thm,axiom,(cwf @ ccvv @ (ccun @ ccn0 @ (ccsn @ ccpnf)) @ cchash)).
thf(ahashxnn0_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XV) => (cwcel @ (ccfv @ XM @ cchash) @ ccxnn0))))).
thf(ahashresfn_thm,axiom,(! [XA2:($i > $o)] : (cwfn @ (ccres @ cchash @ XA2) @ XA2))).
thf(admhashres_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccres @ cchash @ XA2)) = XA2))).
thf(ahashnn0pnf_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XV) => ((cwcel @ (ccfv @ XM @ cchash) @ ccn0) | ((ccfv @ XM @ cchash) = ccpnf)))))).
thf(ahashnnn0genn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XM @ XV) & (~ (wnel @ (ccfv @ XM @ cchash) @ ccn0)) & (cwcel @ XN @ ccn0)) => (cwbr @ XN @ (ccfv @ XM @ cchash) @ ccle)))))).
thf(ahashnemnf_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ XA2 @ cchash) != ccmnf))))).
thf(ahashv01gt1_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XV) => (((ccfv @ XM @ cchash) = ccc0) | ((ccfv @ XM @ cchash) = cc1) | (cwbr @ cc1 @ (ccfv @ XM @ cchash) @ cclt)))))).
thf(ahashfz1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccfv @ (cco @ cc1 @ XN @ ccfz) @ cchash) = XN)))).
thf(ahashen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash)) <=> (cwbr @ XA2 @ XB2 @ ccen)))))).
thf(ahasheni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash)))))).
thf(ahasheqf1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash)) <=> (? [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1)))))))).
thf(afiinfnf1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (~ (cwcel @ XB2 @ ccfn))) => (~ (? [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1)))))))).
thf(afocdmex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwfo @ XA2 @ XB2 @ XF)) => (cwcel @ XB2 @ ccvv))))))).
thf(ahasheqf1oi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((? [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1))) => ((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash)))))))).
thf(ahashf1rn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwf1 @ XA2 @ XB2 @ XF)) => ((ccfv @ XF @ cchash) = (ccfv @ (ccrn @ XF) @ cchash)))))))).
thf(ahasheqf1od_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XA2 @ XU)) => ((Xph => (cwf1o @ XA2 @ XB2 @ XF)) => (Xph => ((ccfv @ XA2 @ cchash) = (ccfv @ XB2 @ cchash))))))))))).
thf(afz1eqb_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => (((cco @ cc1 @ XM @ ccfz) = (cco @ cc1 @ XN @ ccfz)) <=> (XM = XN)))))).
thf(ahashcard_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((ccfv @ (ccfv @ XA2 @ cccrd) @ cchash) = (ccfv @ XA2 @ cchash))))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(ahashxrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccxr))))).
thf(ahashclb_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))))).
thf(anfile_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (~ (cwcel @ XB2 @ ccfn))) => (cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccle))))))).
thf(ahashvnfin_thm,axiom,(! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XN @ ccn0)) => (((ccfv @ XS @ cchash) = XN) => (cwcel @ XS @ ccfn))))))).
thf(ahashnfinnn0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (~ (cwcel @ XA2 @ ccfn))) => (~ (wnel @ (ccfv @ XA2 @ cchash) @ ccn0)))))).
thf(aisfinite4_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) <=> (cwbr @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ ccen)))).
thf(ahasheq0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccfv @ XA2 @ cchash) = ccc0) <=> (XA2 = cc0)))))).
thf(ahashneq0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwbr @ ccc0 @ (ccfv @ XA2 @ cchash) @ cclt) <=> (XA2 != cc0)))))).
thf(ahashgt0n0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwbr @ ccc0 @ (ccfv @ XA2 @ cchash) @ cclt)) => (XA2 != cc0))))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((cwcel @ (ccfv @ XA2 @ cchash) @ ccn) <=> (XA2 != cc0))))).
thf(ahash0_thm,axiom,((ccfv @ cc0 @ cchash) = ccc0)).
thf(ahashsng_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (ccsn @ XA2) @ cchash) = cc1))))).
thf(ahashen1_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccfv @ XA2 @ cchash) = cc1) <=> (cwbr @ XA2 @ cc1o @ ccen)))))).
thf(ahashrabrsn_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwcel @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) @ cchash) @ ccn0)))).
thf(ahashrabsn01_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [Xx3:$i] : (((ccfv @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) @ cchash) = (XN @ Xx3)) => (((XN @ Xx3) = ccc0) | ((XN @ Xx3) = cc1)))))))).
thf(ahashrabsn1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (((ccfv @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) @ cchash) = cc1) => (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2))))).
thf(ahashfn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccfv @ XF @ cchash) = (ccfv @ XA2 @ cchash)))))).
thf(afseq1hash_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwfn @ XF @ (cco @ cc1 @ XN @ ccfz))) => ((ccfv @ XF @ cchash) = XN))))).
thf(ahashgadd_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ ccc0) @ ccom))) => (! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ ccom) & (cwcel @ (XB2 @ Xx3) @ ccom)) => ((ccfv @ (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccoa) @ (XG @ Xx3)) = (cco @ (ccfv @ (XA2 @ Xx3) @ (XG @ Xx3)) @ (ccfv @ (XB2 @ Xx3) @ (XG @ Xx3)) @ ccaddc))))))))).
thf(ahashgval2_thm,axiom,((ccres @ cchash @ ccom) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ cc1 @ ccaddc))) @ ccc0) @ ccom))).
thf(ahashdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ XV)) => ((cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccle) <=> (cwbr @ XA2 @ XB2 @ ccdom))))))).
thf(ahashdomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccdom) => (cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccle))))).
thf(ahashsdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ cclt) <=> (cwbr @ XA2 @ XB2 @ ccsdm)))))).
thf(ahashun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn) & ((ccin @ XA2 @ XB2) = cc0)) => ((ccfv @ (ccun @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc)))))).
thf(ahashun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (cwbr @ (ccfv @ (ccun @ XA2 @ XB2) @ cchash) @ (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccle))))).
thf(ahashun3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((ccfv @ (ccun @ XA2 @ XB2) @ cchash) = (cco @ (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc) @ (ccfv @ (ccin @ XA2 @ XB2) @ cchash) @ ccmin)))))).
thf(ahashinfxadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (~ (wnel @ (ccfv @ XA2 @ cchash) @ ccn0))) => ((cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccxad) = ccpnf))))))).
thf(ahashunx_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & ((ccin @ XA2 @ XB2) = cc0)) => ((ccfv @ (ccun @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccxad)))))))).
thf(ahashge0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwbr @ ccc0 @ (ccfv @ XA2 @ cchash) @ ccle))))).
thf(ahashgt0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (XA2 != cc0)) => (cwbr @ ccc0 @ (ccfv @ XA2 @ cchash) @ cclt))))).
thf(ahashge1_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (XA2 != cc0)) => (cwbr @ cc1 @ (ccfv @ XA2 @ cchash) @ ccle))))).
thf(a_1elfz0hash_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (XA2 != cc0)) => (cwcel @ cc1 @ (cco @ ccc0 @ (ccfv @ XA2 @ cchash) @ ccfz))))).
thf(ahashnn0n0nn_thm,axiom,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XV @ XW) & (cwcel @ XY @ ccn0)) & (((ccfv @ XV @ cchash) = XY) & (cwcel @ XN @ XV))) => (cwcel @ XY @ ccn))))))).
thf(ahashunsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (((cwcel @ XA2 @ ccfn) & (~ (cwcel @ XB2 @ XA2))) => ((ccfv @ (ccun @ XA2 @ (ccsn @ XB2)) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccaddc)))))))).
thf(ahashprg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((XA2 != XB2) <=> ((ccfv @ (ccpr @ XA2 @ XB2) @ cchash) = cc2)))))))).
thf(ahashprgOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((XA2 != XB2) <=> ((ccfv @ (ccpr @ XA2 @ XB2) @ cchash) = cc2))))))).
thf(aelprchashprn2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((~ (cwcel @ XM @ ccvv)) => (~ ((ccfv @ (ccpr @ XM @ XN) @ cchash) = cc2)))))).
thf(ahashprb_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccvv) & (cwcel @ XN @ ccvv) & (XM != XN)) <=> ((ccfv @ (ccpr @ XM @ XN) @ cchash) = cc2))))).
thf(ahashprdifel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : ((XS = (ccpr @ XA2 @ XB2)) => (((ccfv @ XS @ cchash) = cc2) => ((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS) & (XA2 != XB2)))))))).
thf(aprhash2ex_thm,axiom,((ccfv @ (ccpr @ ccc0 @ cc1) @ cchash) = cc2)).
thf(ahashle00_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XV @ XW) => ((cwbr @ (ccfv @ XV @ cchash) @ ccc0 @ ccle) <=> (XV = cc0)))))).
thf(ahashgt0elex_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XV @ (XW @ Xx3)) & (cwbr @ ccc0 @ (ccfv @ XV @ cchash) @ cclt)) => (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XV))))))).
thf(ahashgt0elexb_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XV @ (XW @ Xx3)) => ((cwbr @ ccc0 @ (ccfv @ XV @ cchash) @ cclt) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XV)))))))).
thf(ahashp1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((XB2 = (ccsuc @ XA2)) => (((ccfv @ XA2 @ cchash) = XM) => (((cco @ XM @ cc1 @ ccaddc) = XN) => ((ccfv @ XB2 @ cchash) = XN)))))))))).
thf(ahash1_thm,axiom,((ccfv @ cc1o @ cchash) = cc1)).
thf(ahash2_thm,axiom,((ccfv @ cc2o @ cchash) = cc2)).
thf(ahash3_thm,axiom,((ccfv @ cc3o @ cchash) = cc3)).
thf(ahash4_thm,axiom,((ccfv @ cc4o @ cchash) = cc4)).
thf(apr0hash2ex_thm,axiom,((ccfv @ (ccpr @ cc0 @ (ccsn @ cc0)) @ cchash) = cc2)).
thf(ahashss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwss @ XB2 @ XA2)) => (cwbr @ (ccfv @ XB2 @ cchash) @ (ccfv @ XA2 @ cchash) @ ccle)))))).
thf(aprsshashgt1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & (XA2 != XB2)) & (cwcel @ XC @ XU)) => ((cwss @ (ccpr @ XA2 @ XB2) @ XC) => (cwbr @ cc2 @ (ccfv @ XC @ cchash) @ ccle)))))))))).
thf(ahashin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwbr @ (ccfv @ (ccin @ XA2 @ XB2) @ cchash) @ (ccfv @ XA2 @ cchash) @ ccle)))))).
thf(ahashssdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => ((ccfv @ (ccdif @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccmin)))))).
thf(ahashdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((ccfv @ (ccdif @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ (ccin @ XA2 @ XB2) @ cchash) @ ccmin)))))).
thf(ahashdifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ XA2)) => ((ccfv @ (ccdif @ XA2 @ (ccsn @ XB2)) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccmin)))))).
thf(ahashdifpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccfn) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2) & (XB2 != XC))) => ((ccfv @ (ccdif @ XA2 @ (ccpr @ XB2 @ XC)) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ cc2 @ ccmin))))))).
thf(ahashsn01_thm,axiom,(! [XA2:($i > $o)] : (((ccfv @ (ccsn @ XA2) @ cchash) = ccc0) | ((ccfv @ (ccsn @ XA2) @ cchash) = cc1)))).
thf(ahashsnle1_thm,axiom,(! [XA2:($i > $o)] : (cwbr @ (ccfv @ (ccsn @ XA2) @ cchash) @ cc1 @ ccle))).
thf(ahashsnlei_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ (ccsn @ XA2) @ ccfn) & (cwbr @ (ccfv @ (ccsn @ XA2) @ cchash) @ cc1 @ ccle)))).
thf(ahash1snb_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xa:$i] : ((cwcel @ XV @ (XW @ Xa)) => (((ccfv @ XV @ cchash) = cc1) <=> (? [Xa:$i] : (XV = (ccsn @ (ccv @ Xa)))))))))).
thf(aeuhash1_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xa:$i] : ((cwcel @ XV @ (XW @ Xa)) => (((ccfv @ XV @ cchash) = cc1) <=> (cweu @ (^ [Xa:$i] : (cwcel @ (ccv @ Xa) @ XV))))))))).
thf(ahash1n0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XA2 @ XV) & ((ccfv @ XA2 @ cchash) = cc1)) => (XA2 != cc0))))).
thf(ahashgt12el_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xb:$i] : (((cwcel @ XV @ (XW @ Xb)) & (cwbr @ cc1 @ (ccfv @ XV @ cchash) @ cclt)) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : ((ccv @ Xa) != (ccv @ Xb))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))).
thf(ahashgt12el2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xb:$i] : (((cwcel @ XV @ (XW @ Xb)) & (cwbr @ cc1 @ (ccfv @ XV @ cchash) @ cclt) & (cwcel @ XA2 @ XV)) => (cwrex @ (^ [Xb:$i] : (XA2 != (ccv @ Xb))) @ (^ [Xb:$i] : XV)))))))).
thf(ahashunlei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XC = (ccun @ XA2 @ XB2)) => (((cwcel @ XA2 @ ccfn) & (cwbr @ (ccfv @ XA2 @ cchash) @ XK @ ccle)) => (((cwcel @ XB2 @ ccfn) & (cwbr @ (ccfv @ XB2 @ cchash) @ XM @ ccle)) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => (((cco @ XK @ XM @ ccaddc) = XN) => ((cwcel @ XC @ ccfn) & (cwbr @ (ccfv @ XC @ cchash) @ XN @ ccle))))))))))))))).
thf(ahashsslei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwss @ XB2 @ XA2) => (((cwcel @ XA2 @ ccfn) & (cwbr @ (ccfv @ XA2 @ cchash) @ XN @ ccle)) => ((cwcel @ XN @ ccn0) => ((cwcel @ XB2 @ ccfn) & (cwbr @ (ccfv @ XB2 @ cchash) @ XN @ ccle))))))))).
thf(ahashfz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccfz) @ cchash) = (cco @ (cco @ XB2 @ XA2 @ ccmin) @ cc1 @ ccaddc)))))).
thf(afzsdom2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) & (cwcel @ XC @ ccz)) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ (cco @ XA2 @ XB2 @ ccfz) @ (cco @ XA2 @ XC @ ccfz) @ ccsdm)))))).
thf(ahashfzo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccfzo) @ cchash) = (cco @ XB2 @ XA2 @ ccmin)))))).
thf(ahashfzo0_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn0) => ((ccfv @ (cco @ ccc0 @ XB2 @ ccfzo) @ cchash) = XB2)))).
thf(ahashfzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) => ((ccfv @ (cco @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2 @ ccfz) @ cchash) = (cco @ XB2 @ XA2 @ ccmin)))))).
thf(ahashfz0_thm,axiom,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn0) => ((ccfv @ (cco @ ccc0 @ XB2 @ ccfz) @ cchash) = (cco @ XB2 @ cc1 @ ccaddc))))).
thf(ahashxplem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccfn) => ((cwcel @ XA2 @ ccfn) => ((ccfv @ (ccxp @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccmul))))))).
thf(ahashxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((ccfv @ (ccxp @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccmul)))))).
thf(ahashmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmap) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccexp)))))).
thf(ahashpw_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((ccfv @ (ccpw @ XA2) @ cchash) = (cco @ cc2 @ (ccfv @ XA2 @ cchash) @ ccexp))))).
thf(ahashfun_thm,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ ccfn) => ((cwfun @ XF) <=> ((ccfv @ XF @ cchash) = (ccfv @ (ccdm @ XF) @ cchash)))))).
thf(ahashres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwfun @ XA2) & (cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ (ccdm @ XA2))) => ((ccfv @ (ccres @ XA2 @ XB2) @ cchash) = (ccfv @ XB2 @ cchash)))))).
thf(ahashreshashfun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwfun @ XA2) & (cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ (ccdm @ XA2))) => ((ccfv @ XA2 @ cchash) = (cco @ (ccfv @ (ccres @ XA2 @ XB2) @ cchash) @ (ccfv @ (ccdif @ (ccdm @ XA2) @ XB2) @ cchash) @ ccaddc)))))).
thf(ahashimarn_thm,axiom,(! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (((cwf1 @ (ccdm @ XE) @ (ccrn @ XE) @ XE) & (cwcel @ XE @ XV)) => ((cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XE) @ XF) => ((ccfv @ (ccima @ XE @ (ccrn @ XF)) @ cchash) = (ccfv @ XF @ cchash)))))))).
thf(ahashimarni_thm,axiom,(! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwf1 @ (ccdm @ XE) @ (ccrn @ XE) @ XE) & (cwcel @ XE @ XV)) => (((cwf1 @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XE) @ XF) & (XP = (ccima @ XE @ (ccrn @ XF))) & ((ccfv @ XP @ cchash) = XN)) => ((ccfv @ XF @ cchash) = XN))))))))).
thf(aresunimafz0_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwfun @ XI)) => ((Xph => (cwf @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo) @ (ccdm @ XI) @ XF)) => ((Xph => (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))) => (Xph => ((ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfz))) = (ccun @ (ccres @ XI @ (ccima @ XF @ (cco @ ccc0 @ XN @ ccfzo))) @ (ccsn @ (ccop @ (ccfv @ XN @ XF) @ (ccfv @ (ccfv @ XN @ XF) @ XI)))))))))))))).
thf(afnfz0hash_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwfn @ XF @ (cco @ ccc0 @ XN @ ccfz))) => ((ccfv @ XF @ cchash) = (cco @ XN @ cc1 @ ccaddc)))))).
thf(affz0hash_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwf @ (cco @ ccc0 @ XN @ ccfz) @ XB2 @ XF)) => ((ccfv @ XF @ cchash) = (cco @ XN @ cc1 @ ccaddc))))))).
thf(afnfz0hashnn0_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwfn @ XF @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ (ccfv @ XF @ cchash) @ ccn0))))).
thf(affzo0hash_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwfn @ XF @ (cco @ ccc0 @ XN @ ccfzo))) => ((ccfv @ XF @ cchash) = XN))))).
thf(afnfzo0hash_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwf @ (cco @ ccc0 @ XN @ ccfzo) @ XB2 @ XF)) => ((ccfv @ XF @ cchash) = XN)))))).
thf(afnfzo0hashnn0_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwfn @ XF @ (cco @ ccc0 @ XN @ ccfzo)) => (cwcel @ (ccfv @ XF @ cchash) @ ccn0))))).
thf(ahashbclem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XK:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xj) => (cwcel @ XA2 @ ccfn)))) => ((! [Xz:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xj) => (~ (cwcel @ (ccv @ Xz) @ XA2))))) => ((! [Xz:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xj) => (cwral @ (^ [Xj:$i] : ((cco @ (ccfv @ XA2 @ cchash) @ (ccv @ Xj) @ ccbc) = (ccfv @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = (ccv @ Xj))) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ cchash))) @ (^ [Xj:$i] : ccz))))) => ((! [Xz:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xj) => (cwcel @ (XK @ Xz) @ ccz)))) => (! [Xz:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xj) => ((cco @ (ccfv @ (ccun @ XA2 @ (ccsn @ (ccv @ Xz))) @ cchash) @ (XK @ Xz) @ ccbc) = (ccfv @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = (XK @ Xz))) @ (^ [Xx3:$i] : (ccpw @ (ccun @ XA2 @ (ccsn @ (ccv @ Xz)))))) @ cchash))))))))))))).
thf(ahashbc_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XK @ ccz)) => ((cco @ (ccfv @ XA2 @ cchash) @ XK @ ccbc) = (ccfv @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = XK)) @ (^ [Xx3:$i] : (ccpw @ XA2))) @ cchash)))))).
thf(ahashfacen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccen) & (cwbr @ XC @ XD @ ccen)) => (cwbr @ (^ [Xf1:$i] : (cwf1o @ XA2 @ XC @ (ccv @ Xf1))) @ (^ [Xf1:$i] : (cwf1o @ XB2 @ XD @ (ccv @ Xf1))) @ ccen))))))).
thf(ahashf1lem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XA2 @ Xz) @ ccfn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XB2 @ Xz) @ ccfn))) => ((! [Xz:$i] : ((Xph @ Xz) => (~ (cwcel @ (ccv @ Xz) @ (XA2 @ Xz))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (ccfv @ (XA2 @ Xz) @ cchash) @ cc1 @ ccaddc) @ (ccfv @ (XB2 @ Xz) @ cchash) @ ccle))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwf1 @ (XA2 @ Xz) @ (XB2 @ Xz) @ (XF @ Xz)))) => (! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (^ [Xf1:$i] : (((ccres @ (ccv @ Xf1) @ (XA2 @ Xz)) = (XF @ Xz)) & (cwf1 @ (ccun @ (XA2 @ Xz) @ (ccsn @ (ccv @ Xz))) @ (XB2 @ Xz) @ (ccv @ Xf1)))) @ (ccdif @ (XB2 @ Xz) @ (ccrn @ (XF @ Xz))) @ ccen))))))))))))).
thf(ahashf1lem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XA2 @ Xz) @ ccfn))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XB2 @ Xz) @ ccfn))) => ((! [Xz:$i] : ((Xph @ Xz) => (~ (cwcel @ (ccv @ Xz) @ (XA2 @ Xz))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwbr @ (cco @ (ccfv @ (XA2 @ Xz) @ cchash) @ cc1 @ ccaddc) @ (ccfv @ (XB2 @ Xz) @ cchash) @ ccle))) => (! [Xz:$i] : ((Xph @ Xz) => ((ccfv @ (^ [Xf1:$i] : (cwf1 @ (ccun @ (XA2 @ Xz) @ (ccsn @ (ccv @ Xz))) @ (XB2 @ Xz) @ (ccv @ Xf1))) @ cchash) = (cco @ (cco @ (ccfv @ (XB2 @ Xz) @ cchash) @ (ccfv @ (XA2 @ Xz) @ cchash) @ ccmin) @ (ccfv @ (^ [Xf1:$i] : (cwf1 @ (XA2 @ Xz) @ (XB2 @ Xz) @ (ccv @ Xf1))) @ cchash) @ ccmul)))))))))))).
thf(ahashf1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((ccfv @ (^ [Xf1:$i] : (cwf1 @ XA2 @ XB2 @ (ccv @ Xf1))) @ cchash) = (cco @ (ccfv @ (ccfv @ XA2 @ cchash) @ ccfa) @ (cco @ (ccfv @ XB2 @ cchash) @ (ccfv @ XA2 @ cchash) @ ccbc) @ ccmul)))))).
thf(ahashfac_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((ccfv @ (^ [Xf1:$i] : (cwf1o @ XA2 @ XA2 @ (ccv @ Xf1))) @ cchash) = (ccfv @ (ccfv @ XA2 @ cchash) @ ccfa))))).
thf(aleiso_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwss @ XA2 @ ccxr) & (cwss @ XB2 @ ccxr)) => ((cwiso @ XA2 @ XB2 @ cclt @ cclt @ XF) <=> (cwiso @ XA2 @ XB2 @ ccle @ ccle @ XF))))))).
thf(aleisorel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((cwiso @ XA2 @ XB2 @ cclt @ cclt @ XF) & ((cwss @ XA2 @ ccxr) & (cwss @ XB2 @ ccxr)) & ((cwcel @ XC @ XA2) & (cwcel @ XD @ XA2))) => ((cwbr @ XC @ XD @ ccle) <=> (cwbr @ (ccfv @ XC @ XF) @ (ccfv @ XD @ XF) @ ccle))))))))).
thf(afz1isolem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xn:$i] : ((XG @ Xn) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xn:$i] : ccvv) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ cc1 @ ccaddc))) @ cc1) @ ccom))) => ((! [Xn:$i] : ((XB2 @ Xn) = (ccin @ ccn @ (ccima @ (cccnv @ cclt) @ (ccsn @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccaddc)))))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XC @ Xf1 @ Xn) = (ccin @ ccom @ (ccfv @ (cco @ (ccfv @ XA2 @ cchash) @ cc1 @ ccaddc) @ (cccnv @ (XG @ Xn))))))) => ((! [Xn:$i] : ((XO @ Xn) = (ccoi @ XA2 @ (XR @ Xn)))) => (! [Xn:$i] : (((cwor @ XA2 @ (XR @ Xn)) & (cwcel @ XA2 @ ccfn)) => (? [Xf1:$i] : (cwiso @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ cclt @ (XR @ Xn) @ (ccv @ Xf1)))))))))))))))).
thf(afz1iso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cwcel @ XA2 @ ccfn)) => (? [Xf1:$i] : (cwiso @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ cclt @ XR @ (ccv @ Xf1))))))).
thf(aishashinf_thm,axiom,(! [XA2:($i > $o)] : ((~ (cwcel @ XA2 @ ccfn)) => (cwral @ (^ [Xn:$i] : (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = (ccv @ Xn))) @ (^ [Xx3:$i] : (ccpw @ XA2)))) @ (^ [Xn:$i] : ccn))))).
thf(aseqcoll_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XS)) => ((cco @ (XZ @ Xn) @ (ccv @ Xk) @ Xc_pl) = (ccv @ Xk))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XS)) => ((cco @ (ccv @ Xk) @ (XZ @ Xn) @ Xc_pl) = (ccv @ Xk))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & ((cwcel @ (ccv @ Xk) @ XS) & (cwcel @ (ccv @ Xn) @ XS))) => (cwcel @ (cco @ (ccv @ Xk) @ (ccv @ Xn) @ Xc_pl) @ XS)))) => ((! [Xn:$i] : (Xph => (cwcel @ (XZ @ Xn) @ XS))) => ((Xph => (cwiso @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ cclt @ cclt @ XG)) => ((! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ (XN @ Xk @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz))))) => ((Xph => (cwss @ XA2 @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ (ccfv @ (ccfv @ XA2 @ cchash) @ XG) @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ XS))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ (cco @ XM @ (ccfv @ (ccfv @ XA2 @ cchash) @ XG) @ ccfz) @ XA2))) => ((ccfv @ (ccv @ Xk) @ XF) = (XZ @ Xn))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz))) => ((ccfv @ (ccv @ Xn) @ (XH @ Xk)) = (ccfv @ (ccfv @ (ccv @ Xn) @ XG) @ XF))))) => (! [Xk:$i] : (! [Xn:$i] : (Xph => ((ccfv @ (ccfv @ (XN @ Xk @ Xn) @ XG) @ (ccseq @ Xc_pl @ XF @ XM)) = (ccfv @ (XN @ Xk @ Xn) @ (ccseq @ Xc_pl @ (XH @ Xk) @ cc1))))))))))))))))))))))))))).
thf(aseqcoll2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XS)) => ((cco @ (XZ @ Xn) @ (ccv @ Xk) @ Xc_pl) = (ccv @ Xk))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XS)) => ((cco @ (ccv @ Xk) @ (XZ @ Xn) @ Xc_pl) = (ccv @ Xk))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & ((cwcel @ (ccv @ Xk) @ XS) & (cwcel @ (ccv @ Xn) @ XS))) => (cwcel @ (cco @ (ccv @ Xk) @ (ccv @ Xn) @ Xc_pl) @ XS)))) => ((! [Xn:$i] : (Xph => (cwcel @ (XZ @ Xn) @ XS))) => ((Xph => (cwiso @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz) @ XA2 @ cclt @ cclt @ XG)) => ((Xph => (XA2 != cc0)) => ((! [Xn:$i] : (Xph => (cwss @ XA2 @ (cco @ XM @ (XN @ Xn) @ ccfz)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ XM @ (XN @ Xn) @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ XS)))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ (cco @ XM @ (XN @ Xn) @ ccfz) @ XA2))) => ((ccfv @ (ccv @ Xk) @ XF) = (XZ @ Xn))))) => ((! [Xk:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ (cco @ cc1 @ (ccfv @ XA2 @ cchash) @ ccfz))) => ((ccfv @ (ccv @ Xn) @ (XH @ Xk)) = (ccfv @ (ccfv @ (ccv @ Xn) @ XG) @ XF))))) => (! [Xk:$i] : (! [Xn:$i] : (Xph => ((ccfv @ (XN @ Xn) @ (ccseq @ Xc_pl @ XF @ XM)) = (ccfv @ (ccfv @ XA2 @ cchash) @ (ccseq @ Xc_pl @ (XH @ Xk) @ cc1))))))))))))))))))))))))))).
thf(ahashprlei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ (ccpr @ XA2 @ XB2) @ ccfn) & (cwbr @ (ccfv @ (ccpr @ XA2 @ XB2) @ cchash) @ cc2 @ ccle))))).
thf(ahash2pr_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XV @ (XW @ Xa @ Xb)) & ((ccfv @ XV @ cchash) = cc2)) => (? [Xa:$i] : (? [Xb:$i] : (XV = (ccpr @ (ccv @ Xa) @ (ccv @ Xb))))))))))).
thf(ahash2prde_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XV @ XW) & ((ccfv @ XV @ cchash) = cc2)) => (? [Xa:$i] : (? [Xb:$i] : (((ccv @ Xa) != (ccv @ Xb)) & (XV = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))))))))).
thf(ahash2exprb_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XV @ XW) => (((ccfv @ XV @ cchash) = cc2) <=> (? [Xa:$i] : (? [Xb:$i] : (((ccv @ Xa) != (ccv @ Xb)) & (XV = (ccpr @ (ccv @ Xa) @ (ccv @ Xb))))))))))).
thf(ahash2prb_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XV @ XW) => (((ccfv @ XV @ cchash) = cc2) <=> (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (((ccv @ Xa) != (ccv @ Xb)) & (XV = (ccpr @ (ccv @ Xa) @ (ccv @ Xb))))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))).
thf(aprprrab_thm,axiom,(! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ (XA2 @ Xx3)) @ (ccsn @ cc0)))) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (XA2 @ Xx3))))))).
thf(anehash2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XP @ XV)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (XA2 != XB2)) => (Xph => (cwbr @ cc2 @ (ccfv @ XP @ cchash) @ ccle)))))))))))).
thf(ahash2prd_thm,axiom,(! [XP:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XP @ XV) & ((ccfv @ XP @ cchash) = cc2)) => (((cwcel @ XX @ XP) & (cwcel @ XY @ XP) & (XX != XY)) => (XP = (ccpr @ XX @ XY))))))))).
thf(ahash2pwpr_thm,axiom,(! [XP:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((ccfv @ XP @ cchash) = cc2) & (cwcel @ XP @ (ccpw @ (ccpr @ XX @ XY)))) => (XP = (ccpr @ XX @ XY))))))).
thf(ahashle2pr_thm,axiom,(! [XP:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XP @ (XV @ Xa @ Xb)) & (XP != cc0)) => ((cwbr @ (ccfv @ XP @ cchash) @ cc2 @ ccle) <=> (? [Xa:$i] : (? [Xb:$i] : (XP = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))))))))))).
thf(ahashle2prv_thm,axiom,(! [XP:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XP @ (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))) => ((cwbr @ (ccfv @ XP @ cchash) @ cc2 @ ccle) <=> (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (XP = (ccpr @ (ccv @ Xa) @ (ccv @ Xb)))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))).
thf(apr2pwpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xp:$i] : (((cwcel @ XA2 @ (XV @ Xp)) & (cwcel @ XB2 @ (XW @ Xp)) & (XA2 != XB2)) => ((ccrab @ (^ [Xp:$i] : (cwbr @ (ccv @ Xp) @ cc2o @ ccen)) @ (^ [Xp:$i] : (ccpw @ (ccpr @ XA2 @ XB2)))) = (ccsn @ (ccpr @ XA2 @ XB2)))))))))).
thf(ahashge2el2dif_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XD @ XV) & (cwbr @ cc2 @ (ccfv @ XD @ cchash) @ ccle)) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) != (ccv @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD)))))).
thf(ahashge2el2difr_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XD @ XV) & (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) != (ccv @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD))) => (cwbr @ cc2 @ (ccfv @ XD @ cchash) @ ccle))))).
thf(ahashge2el2difb_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XD @ XV) => ((cwbr @ cc2 @ (ccfv @ XD @ cchash) @ ccle) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((ccv @ Xx3) != (ccv @ Xy1))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD))))))).
thf(ahashdmpropge2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => ((Xph => (cwcel @ XC @ XX)) => ((Xph => (cwcel @ XD @ XY)) => ((Xph => (cwcel @ XF @ XZ)) => ((Xph => (XA2 != XB2)) => ((Xph => (cwss @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD)) @ XF)) => (Xph => (cwbr @ cc2 @ (ccfv @ (ccdm @ XF) @ cchash) @ ccle))))))))))))))))))))).
thf(ahashtplei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ (cctp @ XA2 @ XB2 @ XC) @ ccfn) & (cwbr @ (ccfv @ (cctp @ XA2 @ XB2 @ XC) @ cchash) @ cc3 @ ccle)))))).
thf(ahashtpg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XU) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XW)) => (((XA2 != XB2) & (XB2 != XC) & (XC != XA2)) <=> ((ccfv @ (cctp @ XA2 @ XB2 @ XC) @ cchash) = cc3)))))))))).
thf(ahashge3el3dif_thm,axiom,(! [XD:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XD @ (XV @ Xx3 @ Xy1 @ Xz)) & (cwbr @ cc3 @ (ccfv @ XD @ cchash) @ ccle)) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) & ((ccv @ Xx3) != (ccv @ Xz)) & ((ccv @ Xy1) != (ccv @ Xz)))) @ (^ [Xz:$i] : XD))) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : XD))))))))).
thf(aelss2prb_thm,conjecture,(! [XP:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XP @ (ccrab @ (^ [Xz:$i] : ((ccfv @ (ccv @ Xz) @ cchash) = cc2)) @ (^ [Xz:$i] : (ccpw @ XV)))) <=> (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (((ccv @ Xx3) != (ccv @ Xy1)) & (XP = (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV)))))).
