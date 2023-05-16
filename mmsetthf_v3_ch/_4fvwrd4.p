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
thf(aiccen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ cclt)) => (cwbr @ (cco @ ccc0 @ cc1 @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc) @ ccen))))).
thf(axov1plusxeqvd_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccc)) => ((Xph => (XX != (ccneg @ cc1))) => (Xph => ((cwcel @ XX @ ccrp) <=> (cwcel @ (cco @ XX @ (cco @ cc1 @ XX @ ccaddc) @ ccdiv) @ (cco @ ccc0 @ cc1 @ ccioo))))))))).
thf(aunitssre_thm,axiom,(cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ ccr)).
thf(asupicc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwss @ XA2 @ (cco @ XB2 @ XC @ ccicc))) => ((Xph => (XA2 != cc0)) => (Xph => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ (cco @ XB2 @ XC @ ccicc)))))))))))).
thf(asupiccub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwss @ XA2 @ (cco @ XB2 @ XC @ ccicc))) => ((Xph => (XA2 != cc0)) => ((Xph => (cwcel @ XD @ XA2)) => (Xph => (cwbr @ XD @ (ccsup @ XA2 @ ccr @ cclt) @ ccle))))))))))))).
thf(asupicclub_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XB2 @ Xz) @ ccr))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ (XC @ Xz) @ ccr))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwss @ XA2 @ (cco @ (XB2 @ Xz) @ (XC @ Xz) @ ccicc)))) => ((! [Xz:$i] : ((Xph @ Xz) => (XA2 != cc0))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwcel @ XD @ XA2))) => (! [Xz:$i] : ((Xph @ Xz) => ((cwbr @ XD @ (ccsup @ XA2 @ ccr @ cclt) @ cclt) <=> (cwrex @ (^ [Xz:$i] : (cwbr @ XD @ (ccv @ Xz) @ cclt)) @ (^ [Xz:$i] : XA2)))))))))))))))).
thf(asupicclub2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xz:$i] : (Xph => (cwcel @ (XB2 @ Xz) @ ccr))) => ((! [Xz:$i] : (Xph => (cwcel @ (XC @ Xz) @ ccr))) => ((! [Xz:$i] : (Xph => (cwss @ XA2 @ (cco @ (XB2 @ Xz) @ (XC @ Xz) @ ccicc)))) => ((Xph => (XA2 != cc0)) => ((Xph => (cwcel @ XD @ XA2)) => ((! [Xz:$i] : ((Xph & (cwcel @ (ccv @ Xz) @ XA2)) => (cwbr @ (ccv @ Xz) @ XD @ ccle))) => (Xph => (cwbr @ (ccsup @ XA2 @ ccr @ cclt) @ XD @ ccle)))))))))))))).
thf(azltaddlt1le_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccioo))) => ((cwbr @ (cco @ XM @ XA2 @ ccaddc) @ XN @ cclt) <=> (cwbr @ (cco @ XM @ XA2 @ ccaddc) @ XN @ ccle))))))).
thf(axnn0xrge0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => (cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(adf_fz_ax,axiom,(ccfz = (ccmpt2 @ (^ [Xm:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xm:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xm:$i] : (^ [Xn:$i] : (ccrab @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xk) @ ccle) & (cwbr @ (ccv @ Xk) @ (ccv @ Xn) @ ccle))) @ (^ [Xk:$i] : ccz))))))).
thf(afzval_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ XN @ ccfz) = (ccrab @ (^ [Xk:$i] : ((cwbr @ XM @ (ccv @ Xk) @ ccle) & (cwbr @ (ccv @ Xk) @ XN @ ccle))) @ (^ [Xk:$i] : ccz))))))).
thf(afzval2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ XN @ ccfz) = (ccin @ (cco @ XM @ XN @ ccicc) @ ccz)))))).
thf(afzf_thm,axiom,(cwf @ (ccxp @ ccz @ ccz) @ (ccpw @ ccz) @ ccfz)).
thf(aelfz1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> ((cwcel @ XK @ ccz) & (cwbr @ XM @ XK @ ccle) & (cwbr @ XK @ XN @ ccle)))))))).
thf(aelfz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> ((cwbr @ XM @ XK @ ccle) & (cwbr @ XK @ XN @ ccle)))))))).
thf(aelfz2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) & ((cwbr @ XM @ XK @ ccle) & (cwbr @ XK @ XN @ ccle)))))))).
thf(aelfz5_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> (cwbr @ XK @ XN @ ccle))))))).
thf(aelfz4_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) & ((cwbr @ XM @ XK @ ccle) & (cwbr @ XK @ XN @ ccle))) => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(aelfzuzb_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> ((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XK @ ccuz)))))))).
thf(aeluzfz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XK @ ccuz))) => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(aelfzuz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XK @ (ccfv @ XM @ ccuz))))))).
thf(aelfzuz3_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XN @ (ccfv @ XK @ ccuz))))))).
thf(aelfzel2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XN @ ccz)))))).
thf(aelfzel1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XM @ ccz)))))).
thf(aelfzelz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XK @ ccz)))))).
thf(afzssz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ ccz)))).
thf(aelfzle1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwbr @ XM @ XK @ ccle)))))).
thf(aelfzle2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwbr @ XK @ XN @ ccle)))))).
thf(aelfzuz2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XN @ (ccfv @ XM @ ccuz))))))).
thf(aelfzle3_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwbr @ XM @ XN @ ccle)))))).
thf(aeluzfz1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XM @ (cco @ XM @ XN @ ccfz)))))).
thf(aeluzfz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(aeluzfz2b_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(aelfz3_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ (cco @ XN @ XN @ ccfz))))).
thf(aelfz1eq_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XN @ XN @ ccfz)) => (XK = XN))))).
thf(aelfzubelfz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XN @ (cco @ XM @ XN @ ccfz))))))).
thf(apeano2fzr_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (ccfv @ XM @ ccuz)) & (cwcel @ (cco @ XK @ cc1 @ ccaddc) @ (cco @ XM @ XN @ ccfz))) => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(afzn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cco @ XM @ XN @ ccfz) != cc0) <=> (cwcel @ XN @ (ccfv @ XM @ ccuz)))))).
thf(afz0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((~ (wnel @ XM @ ccz)) | (~ (wnel @ XN @ ccz))) => ((cco @ XM @ XN @ ccfz) = cc0))))).
thf(afzn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwbr @ XN @ XM @ cclt) <=> ((cco @ XM @ XN @ ccfz) = cc0)))))).
thf(afzen_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) => (cwbr @ (cco @ XM @ XN @ ccfz) @ (cco @ (cco @ XM @ XK @ ccaddc) @ (cco @ XN @ XK @ ccaddc) @ ccfz) @ ccen)))))).
thf(afz1n_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (((cco @ cc1 @ XN @ ccfz) = cc0) <=> (XN = ccc0))))).
thf(a_0nelfz1_thm,axiom,(! [XN:($i > $o)] : (~ (wnel @ ccc0 @ (cco @ cc1 @ XN @ ccfz))))).
thf(a_0fz1_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwfn @ XF @ (cco @ cc1 @ XN @ ccfz))) => ((XF = cc0) <=> (XN = ccc0)))))).
thf(afz10_thm,axiom,((cco @ cc1 @ ccc0 @ ccfz) = cc0)).
thf(auzsubsubfz_thm,axiom,(! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XL @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XL @ ccuz))) => (cwcel @ (cco @ XN @ (cco @ XL @ XM @ ccmin) @ ccmin) @ (cco @ XM @ XN @ ccfz))))))).
thf(auzsubsubfz1_thm,axiom,(! [XL:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XL @ ccn) & (cwcel @ XN @ (ccfv @ XL @ ccuz))) => (cwcel @ (cco @ XN @ (cco @ XL @ cc1 @ ccmin) @ ccmin) @ (cco @ cc1 @ XN @ ccfz)))))).
thf(aige3m2fz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc3 @ ccuz)) => (cwcel @ (cco @ XN @ cc2 @ ccmin) @ (cco @ cc1 @ XN @ ccfz))))).
thf(afzsplit2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ (cco @ XK @ cc1 @ ccaddc) @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XK @ ccuz))) => ((cco @ XM @ XN @ ccfz) = (ccun @ (cco @ XM @ XK @ ccfz) @ (cco @ (cco @ XK @ cc1 @ ccaddc) @ XN @ ccfz)))))))).
thf(afzsplit_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => ((cco @ XM @ XN @ ccfz) = (ccun @ (cco @ XM @ XK @ ccfz) @ (cco @ (cco @ XK @ cc1 @ ccaddc) @ XN @ ccfz)))))))).
thf(afzdisj_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwbr @ XK @ XM @ cclt) => ((ccin @ (cco @ XJ @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz)) = cc0))))))).
thf(afz01en_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwbr @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (cco @ cc1 @ XN @ ccfz) @ ccen)))).
thf(aelfznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ XK @ ccn))))).
thf(aelfz1end_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) <=> (cwcel @ XA2 @ (cco @ cc1 @ XA2 @ ccfz))))).
thf(afz1ssnn_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ ccn))).
thf(afznn0sub_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ ccn0)))))).
thf(afzmmmeqm_thm,axiom,(! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ (cco @ XL @ XN @ ccfz)) => ((cco @ (cco @ XN @ XL @ ccmin) @ (cco @ XM @ XL @ ccmin) @ ccmin) = (cco @ XN @ XM @ ccmin))))))).
thf(afzaddel_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ XJ @ ccz) & (cwcel @ XK @ ccz))) => ((cwcel @ XJ @ (cco @ XM @ XN @ ccfz)) <=> (cwcel @ (cco @ XJ @ XK @ ccaddc) @ (cco @ (cco @ XM @ XK @ ccaddc) @ (cco @ XN @ XK @ ccaddc) @ ccfz))))))))).
thf(afzadd2_thm,axiom,(! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ XO @ ccz) & (cwcel @ XP @ ccz))) => (((cwcel @ XJ @ (cco @ XM @ XN @ ccfz)) & (cwcel @ XK @ (cco @ XO @ XP @ ccfz))) => (cwcel @ (cco @ XJ @ XK @ ccaddc) @ (cco @ (cco @ XM @ XO @ ccaddc) @ (cco @ XN @ XP @ ccaddc) @ ccfz))))))))))).
thf(afzsubel_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ XJ @ ccz) & (cwcel @ XK @ ccz))) => ((cwcel @ XJ @ (cco @ XM @ XN @ ccfz)) <=> (cwcel @ (cco @ XJ @ XK @ ccmin) @ (cco @ (cco @ XM @ XK @ ccmin) @ (cco @ XN @ XK @ ccmin) @ ccfz))))))))).
thf(afzopth_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (((cco @ XM @ XN @ ccfz) = (cco @ XJ @ XK @ ccfz)) <=> ((XM = XJ) & (XN = XK))))))))).
thf(afzass4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XB2 @ (cco @ XA2 @ XD @ ccfz)) & (cwcel @ XC @ (cco @ XB2 @ XD @ ccfz))) <=> ((cwcel @ XB2 @ (cco @ XA2 @ XC @ ccfz)) & (cwcel @ XC @ (cco @ XA2 @ XD @ ccfz))))))))).
thf(afzss1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (ccfv @ XM @ ccuz)) => (cwss @ (cco @ XK @ XN @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(afzss2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XK @ ccuz)) => (cwss @ (cco @ XM @ XK @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(afzssuz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ (ccfv @ XM @ ccuz))))).
thf(afzsn_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cco @ XM @ XM @ ccfz) = (ccsn @ XM))))).
thf(afzssp1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwss @ (cco @ XM @ XN @ ccfz) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))).
thf(afzssnn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn) => (cwss @ (cco @ XM @ XN @ ccfz) @ ccn))))).
thf(assfzunsnext_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwss @ XS @ (cco @ XM @ XN @ ccfz)) & ((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XI @ ccz))) => (cwss @ (ccun @ XS @ (ccsn @ XI)) @ (cco @ (ccif @ (cwbr @ XI @ XM @ ccle) @ XI @ XM) @ (ccif @ (cwbr @ XI @ XN @ ccle) @ XN @ XI) @ ccfz)))))))).
thf(assfzunsn_thm,axiom,(! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwss @ XS @ (cco @ XM @ XN @ ccfz)) & (cwcel @ XN @ ccz) & (cwcel @ XI @ (ccfv @ XM @ ccuz))) => (cwss @ (ccun @ XS @ (ccsn @ XI)) @ (cco @ XM @ (ccif @ (cwbr @ XI @ XN @ ccle) @ XN @ XI) @ ccfz)))))))).
thf(afzsuc_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) = (ccun @ (cco @ XM @ XN @ ccfz) @ (ccsn @ (cco @ XN @ cc1 @ ccaddc)))))))).
thf(afzpred_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cco @ XM @ XN @ ccfz) = (ccun @ (ccsn @ XM) @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz))))))).
thf(afzpreddisj_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((ccin @ (ccsn @ XM) @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz)) = cc0))))).
thf(aelfzp1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cwcel @ XK @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz)) <=> ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) | (XK = (cco @ XN @ cc1 @ ccaddc))))))))).
thf(afzp1ss_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccz) => (cwss @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz) @ (cco @ XM @ XN @ ccfz)))))).
thf(afzelp1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XK @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))))).
thf(afzp1elp1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ XK @ cc1 @ ccaddc) @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz))))))).
thf(afznatpl1_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XI @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))) => (cwcel @ (cco @ XI @ cc1 @ ccaddc) @ (cco @ cc1 @ XN @ ccfz)))))).
thf(afzpr_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccfz) = (ccpr @ XM @ (cco @ XM @ cc1 @ ccaddc)))))).
thf(afztp_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cco @ XM @ (cco @ XM @ cc2 @ ccaddc) @ ccfz) = (cctp @ XM @ (cco @ XM @ cc1 @ ccaddc) @ (cco @ XM @ cc2 @ ccaddc)))))).
thf(afzsuc2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ (ccfv @ (cco @ XM @ cc1 @ ccmin) @ ccuz))) => ((cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) = (ccun @ (cco @ XM @ XN @ ccfz) @ (ccsn @ (cco @ XN @ cc1 @ ccaddc)))))))).
thf(afzp1disj_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((ccin @ (cco @ XM @ XN @ ccfz) @ (ccsn @ (cco @ XN @ cc1 @ ccaddc))) = cc0)))).
thf(afzdifsuc_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cco @ XM @ XN @ ccfz) = (ccdif @ (cco @ XM @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ (ccsn @ (cco @ XN @ cc1 @ ccaddc)))))))).
thf(afzprval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (ccif @ ((ccv @ Xx3) = cc1) @ XA2 @ XB2))) @ (^ [Xx3:$i] : (cco @ cc1 @ cc2 @ ccfz))) <=> (((ccfv @ cc1 @ XF) = XA2) & ((ccfv @ cc2 @ XF) = XB2))))))).
thf(afztpval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (ccif @ ((ccv @ Xx3) = cc1) @ XA2 @ (ccif @ ((ccv @ Xx3) = cc2) @ XB2 @ XC)))) @ (^ [Xx3:$i] : (cco @ cc1 @ cc3 @ ccfz))) <=> (((ccfv @ cc1 @ XF) = XA2) & ((ccfv @ cc2 @ XF) = XB2) & ((ccfv @ cc3 @ XF) = XC)))))))).
thf(afzrev_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ XJ @ ccz) & (cwcel @ XK @ ccz))) => ((cwcel @ XK @ (cco @ (cco @ XJ @ XN @ ccmin) @ (cco @ XJ @ XM @ ccmin) @ ccfz)) <=> (cwcel @ (cco @ XJ @ XK @ ccmin) @ (cco @ XM @ XN @ ccfz))))))))).
thf(afzrev2_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) & ((cwcel @ XJ @ ccz) & (cwcel @ XK @ ccz))) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> (cwcel @ (cco @ XJ @ XK @ ccmin) @ (cco @ (cco @ XJ @ XN @ ccmin) @ (cco @ XJ @ XM @ ccmin) @ ccfz))))))))).
thf(afzrev2i_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ ccz) & (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (cco @ XJ @ XK @ ccmin) @ (cco @ (cco @ XJ @ XN @ ccmin) @ (cco @ XJ @ XM @ ccmin) @ ccfz)))))))).
thf(afzrev3_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ ccz) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> (cwcel @ (cco @ (cco @ XM @ XN @ ccaddc) @ XK @ ccmin) @ (cco @ XM @ XN @ ccfz)))))))).
thf(afzrev3i_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ (cco @ XM @ XN @ ccaddc) @ XK @ ccmin) @ (cco @ XM @ XN @ ccfz))))))).
thf(afznn_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) <=> ((cwcel @ XK @ ccn) & (cwbr @ XK @ XN @ ccle))))))).
thf(aelfz1b_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (cco @ cc1 @ XM @ ccfz)) <=> ((cwcel @ XN @ ccn) & (cwcel @ XM @ ccn) & (cwbr @ XN @ XM @ ccle)))))).
thf(aelfz1uz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XN @ (cco @ cc1 @ XM @ ccfz)))))).
thf(aelfzm11_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)) <=> ((cwcel @ XK @ ccz) & (cwbr @ XM @ XK @ ccle) & (cwbr @ XK @ XN @ cclt)))))))).
thf(auzsplit_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((ccfv @ XM @ ccuz) = (ccun @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (ccfv @ XN @ ccuz))))))).
thf(auzdisj_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((ccin @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (ccfv @ XN @ ccuz)) = cc0)))).
thf(afseq1p1m1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((XH = (ccsn @ (ccop @ (cco @ XN @ cc1 @ ccaddc) @ XB2))) => ((cwcel @ XN @ ccn0) => (((cwf @ (cco @ cc1 @ XN @ ccfz) @ XA2 @ XF) & (cwcel @ XB2 @ XA2) & (XG = (ccun @ XF @ XH))) <=> ((cwf @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccaddc) @ ccfz) @ XA2 @ XG) & ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ XG) = XB2) & (XF = (ccres @ XG @ (cco @ cc1 @ XN @ ccfz)))))))))))))).
thf(afseq1m1p1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((XH = (ccsn @ (ccop @ XN @ XB2))) => ((cwcel @ XN @ ccn) => (((cwf @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XA2 @ XF) & (cwcel @ XB2 @ XA2) & (XG = (ccun @ XF @ XH))) <=> ((cwf @ (cco @ cc1 @ XN @ ccfz) @ XA2 @ XG) & ((ccfv @ XN @ XG) = XB2) & (XF = (ccres @ XG @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))))))))))).
thf(afz1sbc_thm,axiom,(! [Xph:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cwral @ (^ [Xk:$i] : (Xph @ Xk)) @ (^ [Xk:$i] : (cco @ XN @ XN @ ccfz))) <=> (cwsbc @ (^ [Xk:$i] : (Xph @ Xk)) @ XN)))))).
thf(aelfzp1b_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz)) <=> (cwcel @ (cco @ XK @ cc1 @ ccaddc) @ (cco @ cc1 @ XN @ ccfz))))))).
thf(aelfzm1b_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ ccz) & (cwcel @ XN @ ccz)) => ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) <=> (cwcel @ (cco @ XK @ cc1 @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))))))).
thf(aelfzp12_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> ((XK = XM) | (cwcel @ XK @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz))))))))).
thf(afzm1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) <=> ((cwcel @ XK @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)) | (XK = XN)))))))).
thf(afzneuz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ (ccfv @ XM @ ccuz)) & (cwcel @ XK @ ccz)) => (~ ((cco @ XM @ XN @ ccfz) = (ccfv @ XK @ ccuz)))))))).
thf(afznuz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (~ (cwcel @ XK @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ ccuz)))))))).
thf(auznfz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (ccfv @ XN @ ccuz)) => (~ (cwcel @ XK @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))))).
thf(afzp1nel_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (~ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (cco @ XM @ XN @ ccfz)))))).
thf(afzrevral_thm,axiom,(! [Xph:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) => ((cwral @ (^ [Xj:$i] : (Xph @ Xj)) @ (^ [Xj:$i] : (cco @ XM @ XN @ ccfz))) <=> (cwral @ (^ [Xk:$i] : (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (cco @ XK @ (ccv @ Xk) @ ccmin))) @ (^ [Xk:$i] : (cco @ (cco @ XK @ XN @ ccmin) @ (cco @ XK @ XM @ ccmin) @ ccfz)))))))))).
thf(afzrevral2_thm,axiom,(! [Xph:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) => ((cwral @ (^ [Xj:$i] : (Xph @ Xj)) @ (^ [Xj:$i] : (cco @ (cco @ XK @ XN @ ccmin) @ (cco @ XK @ XM @ ccmin) @ ccfz))) <=> (cwral @ (^ [Xk:$i] : (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (cco @ XK @ (ccv @ Xk) @ ccmin))) @ (^ [Xk:$i] : (cco @ XM @ XN @ ccfz)))))))))).
thf(afzrevral3_thm,axiom,(! [Xph:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cwral @ (^ [Xj:$i] : (Xph @ Xj)) @ (^ [Xj:$i] : (cco @ XM @ XN @ ccfz))) <=> (cwral @ (^ [Xk:$i] : (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (cco @ (cco @ XM @ XN @ ccaddc) @ (ccv @ Xk) @ ccmin))) @ (^ [Xk:$i] : (cco @ XM @ XN @ ccfz))))))))).
thf(afzshftral_thm,axiom,(! [Xph:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwcel @ XK @ ccz)) => ((cwral @ (^ [Xj:$i] : (Xph @ Xj)) @ (^ [Xj:$i] : (cco @ XM @ XN @ ccfz))) <=> (cwral @ (^ [Xk:$i] : (cwsbc @ (^ [Xj:$i] : (Xph @ Xj)) @ (cco @ (ccv @ Xk) @ XK @ ccmin))) @ (^ [Xk:$i] : (cco @ (cco @ XM @ XK @ ccaddc) @ (cco @ XN @ XK @ ccaddc) @ ccfz)))))))))).
thf(aige2m1fz1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ (cco @ cc1 @ XN @ ccfz))))).
thf(aige2m1fz_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & (cwbr @ cc2 @ XN @ ccle)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))).
thf(aelfz2nn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) <=> ((cwcel @ XK @ ccn0) & (cwcel @ XN @ ccn0) & (cwbr @ XK @ XN @ ccle)))))).
thf(afznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) <=> ((cwcel @ XK @ ccn0) & (cwbr @ XK @ XN @ ccle))))))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(aelfz3nn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XN @ ccn0))))).
thf(afz0ssnn0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfz) @ ccn0))).
thf(afz1ssfz0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ cc1 @ XN @ ccfz) @ (cco @ ccc0 @ XN @ ccfz)))).
thf(a_0elfz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ ccc0 @ (cco @ ccc0 @ XN @ ccfz))))).
thf(ann0fz0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> (cwcel @ XN @ (cco @ ccc0 @ XN @ ccfz))))).
thf(aelfz0add_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccn0)) => ((cwcel @ XN @ (cco @ ccc0 @ XA2 @ ccfz)) => (cwcel @ XN @ (cco @ ccc0 @ (cco @ XA2 @ XB2 @ ccaddc) @ ccfz)))))))).
thf(afz0sn_thm,axiom,((cco @ ccc0 @ ccc0 @ ccfz) = (ccsn @ ccc0))).
thf(afz0tp_thm,axiom,((cco @ ccc0 @ cc2 @ ccfz) = (cctp @ ccc0 @ cc1 @ cc2))).
thf(afz0to3un2pr_thm,axiom,((cco @ ccc0 @ cc3 @ ccfz) = (ccun @ (ccpr @ ccc0 @ cc1) @ (ccpr @ cc2 @ cc3)))).
thf(afz0to4untppr_thm,axiom,((cco @ ccc0 @ cc4 @ ccfz) = (ccun @ (cctp @ ccc0 @ cc1 @ cc2) @ (ccpr @ cc3 @ cc4)))).
thf(aelfz0ubfz0_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XL @ (cco @ XK @ XN @ ccfz))) => (cwcel @ XK @ (cco @ ccc0 @ XL @ ccfz))))))).
thf(aelfz0fzfz0_thm,axiom,(! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XM @ (cco @ ccc0 @ XL @ ccfz)) & (cwcel @ XN @ (cco @ XL @ XX @ ccfz))) => (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)))))))).
thf(afz0fzelfz0_thm,axiom,(! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ (cco @ ccc0 @ XR @ ccfz)) & (cwcel @ XM @ (cco @ XN @ XR @ ccfz))) => (cwcel @ XM @ (cco @ ccc0 @ XR @ ccfz))))))).
thf(afznn0sub2_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfz)))))).
thf(auzsubfz0_thm,axiom,(! [XL:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XL @ ccn0) & (cwcel @ XN @ (ccfv @ XL @ ccuz))) => (cwcel @ (cco @ XN @ XL @ ccmin) @ (cco @ ccc0 @ XN @ ccfz)))))).
thf(afz0fzdiffz0_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (cco @ XK @ XM @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))))).
thf(aelfzmlbm_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ XK @ XM @ ccmin) @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfz))))))).
thf(aelfzmlbp_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (cwcel @ XK @ (cco @ XM @ (cco @ XM @ XN @ ccaddc) @ ccfz))) => (cwcel @ (cco @ XK @ XM @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))))).
thf(afzctr_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ (cco @ ccc0 @ (cco @ cc2 @ XN @ ccmul) @ ccfz))))).
thf(adifelfzle_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (cwbr @ XK @ XM @ ccle)) => (cwcel @ (cco @ XM @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))))).
thf(adifelfznle_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) & (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)) & (~ (cwbr @ XK @ XM @ ccle))) => (cwcel @ (cco @ (cco @ XM @ XN @ ccaddc) @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))))).
thf(ann0split_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (ccn0 = (ccun @ (cco @ ccc0 @ XN @ ccfz) @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ ccuz)))))).
thf(ann0disj_thm,axiom,(! [XN:($i > $o)] : ((ccin @ (cco @ ccc0 @ XN @ ccfz) @ (ccfv @ (cco @ XN @ cc1 @ ccaddc) @ ccuz)) = cc0))).
thf(afz0sn0fz1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((cco @ ccc0 @ XN @ ccfz) = (ccun @ (ccsn @ ccc0) @ (cco @ cc1 @ XN @ ccfz)))))).
thf(afvffz0_thm,axiom,(! [XP:($i > $o)] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((((cwcel @ XN @ ccn0) & (cwcel @ XI @ ccn0) & (cwbr @ XI @ XN @ cclt)) & (cwf @ (cco @ ccc0 @ XN @ ccfz) @ XV @ XP)) => (cwcel @ (ccfv @ XI @ XP) @ XV))))))).
thf(a_1fv_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XN @ XV) & (XP = (ccsn @ (ccop @ ccc0 @ XN)))) => ((cwf @ (cco @ ccc0 @ ccc0 @ ccfz) @ XV @ XP) & ((ccfv @ ccc0 @ XP) = XN))))))).
thf(a_4fvwrd4_thm,conjecture,(! [XP:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (((cwcel @ (XL @ Xa @ Xb @ Xc @ Xd) @ (ccfv @ cc3 @ ccuz)) & (cwf @ (cco @ ccc0 @ (XL @ Xa @ Xb @ Xc @ Xd) @ ccfz) @ XV @ XP)) => (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : (cwrex @ (^ [Xd:$i] : ((((ccfv @ ccc0 @ XP) = (ccv @ Xa)) & ((ccfv @ cc1 @ XP) = (ccv @ Xb))) & (((ccfv @ cc2 @ XP) = (ccv @ Xc)) & ((ccfv @ cc3 @ XP) = (ccv @ Xd))))) @ (^ [Xd:$i] : XV))) @ (^ [Xc:$i] : XV))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))))))).
