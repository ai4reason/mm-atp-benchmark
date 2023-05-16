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
thf(afzsdom2_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XB2 @ (ccfv @ XA2 @ ccuz)) & (cwcel @ XC @ ccz)) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ (cco @ XA2 @ XB2 @ ccfz) @ (cco @ XA2 @ XC @ ccfz) @ ccsdm)))))).
