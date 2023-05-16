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
include('Axioms/mmaxv3_085').
include('Axioms/mmaxv3_086').
include('Axioms/mmaxv3_087').
include('Axioms/mmaxv3_088').
include('Axioms/mmaxv3_089').
include('Axioms/mmaxv3_090').
include('Axioms/mmaxv3_091').
include('Axioms/mmaxv3_092').
include('Axioms/mmaxv3_093').
include('Axioms/mmaxv3_094').
include('Axioms/mmaxv3_095').
include('Axioms/mmaxv3_096').
include('Axioms/mmaxv3_097').
include('Axioms/mmaxv3_098').
thf(afiidomfld_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XB2 @ ccfn) => ((cwcel @ XR @ ccidom) <=> (cwcel @ XR @ ccfield))))))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccasp_tp,type,(ccasp : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(adf_assa_ax,axiom,(ccasa = (ccrab @ (^ [Xw:$i] : (cwsbc @ (^ [Xf1:$i] : ((cwcel @ (ccv @ Xf1) @ cccrg) & (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xs1:$i] : (cwsbc @ (^ [Xt:$i] : (((cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ (ccv @ Xs1)) @ (ccv @ Xy1) @ (ccv @ Xt)) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xt)) @ (ccv @ Xs1))) & ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ (ccv @ Xs1)) @ (ccv @ Xt)) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xt)) @ (ccv @ Xs1))))) @ (ccfv @ (ccv @ Xw) @ ccmulr))) @ (ccfv @ (ccv @ Xw) @ ccvsca))) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xw) @ ccbs)))) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xw) @ ccbs)))) @ (^ [Xr:$i] : (ccfv @ (ccv @ Xf1) @ ccbs))))) @ (ccfv @ (ccv @ Xw) @ ccsca))) @ (^ [Xw:$i] : (ccin @ cclmod @ ccrg))))).
thf(adf_asp_ax,axiom,(ccasp = (ccmpt @ (^ [Xw:$i] : ccasa) @ (^ [Xw:$i] : (ccmpt @ (^ [Xs1:$i] : (ccpw @ (ccfv @ (ccv @ Xw) @ ccbs))) @ (^ [Xs1:$i] : (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ (ccv @ Xs1) @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccin @ (ccfv @ (ccv @ Xw) @ ccsubrg) @ (ccfv @ (ccv @ Xw) @ cclss))))))))))).
thf(adf_ascl_ax,axiom,(ccascl = (ccmpt @ (^ [Xw:$i] : ccvv) @ (^ [Xw:$i] : (ccmpt @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccv @ Xw) @ ccsca) @ ccbs)) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xw) @ ccur) @ (ccfv @ (ccv @ Xw) @ ccvsca)))))))).
thf(aisassa_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs)))) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XW @ ccasa) <=> (((cwcel @ XW @ cclmod) & (cwcel @ XW @ ccrg) & (cwcel @ (XF @ Xx3 @ Xy1) @ cccrg)) & (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (((cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ (ccv @ Xy1) @ Xc_xp) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xp) @ Xc_x)) & ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ Xc_x) @ Xc_xp) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_xp) @ Xc_x)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (XB2 @ Xx3 @ Xy1))))))))))))))))))).
thf(aassalem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (((cwcel @ XW @ ccasa) & ((cwcel @ XA2 @ XB2) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => (((cco @ (cco @ XA2 @ XX @ Xc_x) @ XY @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x)) & ((cco @ XX @ (cco @ XA2 @ XY @ Xc_x) @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x))))))))))))))))))).
thf(aassaass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (((cwcel @ XW @ ccasa) & ((cwcel @ XA2 @ XB2) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((cco @ (cco @ XA2 @ XX @ Xc_x) @ XY @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x)))))))))))))))))).
thf(aassaassr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (((cwcel @ XW @ ccasa) & ((cwcel @ XA2 @ XB2) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((cco @ XX @ (cco @ XA2 @ XY @ Xc_x) @ Xc_xp) = (cco @ XA2 @ (cco @ XX @ XY @ Xc_xp) @ Xc_x)))))))))))))))))).
thf(aassalmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ cclmod)))).
thf(aassaring_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccasa) => (cwcel @ XW @ ccrg)))).
thf(aassasca_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccasa) => (cwcel @ XF @ cccrg)))))).
thf(aassa2ass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XF @ ccbs)) => ((Xc_as = (ccfv @ XF @ ccmulr)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => (((cwcel @ XW @ ccasa) & ((cwcel @ XA2 @ XB2) & (cwcel @ XC @ XB2)) & ((cwcel @ XX @ XV) & (cwcel @ XY @ XV))) => ((cco @ (cco @ XA2 @ XX @ Xc_x) @ (cco @ XC @ XY @ Xc_x) @ Xc_xp) = (cco @ (cco @ XC @ XA2 @ Xc_as) @ (cco @ XX @ XY @ Xc_xp) @ Xc_x))))))))))))))))))))).
thf(aisassad_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_xp:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : ((! [Xr:$i] : (Xph => ((XV @ Xr) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => ((XF @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => (XB2 = (ccfv @ (XF @ Xx3 @ Xy1 @ Xr) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => ((Xc_x @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => ((Xc_xp @ Xx3 @ Xy1 @ Xr) = (ccfv @ XW @ ccmulr)))))) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XW @ ccrg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (Xph => (cwcel @ (XF @ Xx3 @ Xy1 @ Xr) @ cccrg))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph & ((cwcel @ (ccv @ Xr) @ XB2) & (cwcel @ (ccv @ Xx3) @ (XV @ Xr)) & (cwcel @ (ccv @ Xy1) @ (XV @ Xr)))) => ((cco @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xy1 @ Xr)) @ (ccv @ Xy1) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) @ (Xc_x @ Xx3 @ Xy1 @ Xr))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((Xph & ((cwcel @ (ccv @ Xr) @ XB2) & (cwcel @ (ccv @ Xx3) @ (XV @ Xr)) & (cwcel @ (ccv @ Xy1) @ (XV @ Xr)))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xr) @ (ccv @ Xy1) @ (Xc_x @ Xx3 @ Xy1 @ Xr)) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) = (cco @ (ccv @ Xr) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_xp @ Xx3 @ Xy1 @ Xr)) @ (Xc_x @ Xx3 @ Xy1 @ Xr))))))) => (Xph => (cwcel @ XW @ ccasa)))))))))))))))))))).
thf(aissubassa_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XS = (cco @ XW @ XA2 @ ccress)) => ((XL = (ccfv @ XW @ cclss)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_1 = (ccfv @ XW @ ccur)) => (((cwcel @ XW @ ccasa) & (cwcel @ Xc_1 @ XA2) & (cwss @ XA2 @ XV)) => ((cwcel @ XS @ ccasa) <=> ((cwcel @ XA2 @ (ccfv @ XW @ ccsubrg)) & (cwcel @ XA2 @ XL))))))))))))))).
thf(asraassa_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XS @ (ccfv @ XW @ ccsra))) => (((cwcel @ XW @ cccrg) & (cwcel @ XS @ (ccfv @ XW @ ccsubrg))) => (cwcel @ XA2 @ ccasa))))))).
thf(arlmassa_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ (ccfv @ XR @ ccrglmod) @ ccasa)))).
thf(aassapropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccmulr)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccmulr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccfv @ XK @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XF @ Xx3 @ Xy1) = (ccfv @ XL @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XP = (ccfv @ (XF @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XP) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccvsca)))))) => (Xph => ((cwcel @ XK @ ccasa) <=> (cwcel @ XL @ ccasa)))))))))))))))))).
thf(aaspval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xt:$i] : ((XA2 @ Xt) = (ccfv @ XW @ ccasp))) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (! [Xt:$i] : (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => ((ccfv @ XS @ (XA2 @ Xt)) = (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XS @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccin @ (ccfv @ XW @ ccsubrg) @ XL)))))))))))))))).
thf(aasplss_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => (cwcel @ (ccfv @ XS @ XA2) @ XL))))))))))).
thf(aaspid_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => ((XL = (ccfv @ XW @ cclss)) => (((cwcel @ XW @ ccasa) & (cwcel @ XS @ (ccfv @ XW @ ccsubrg)) & (cwcel @ XS @ XL)) => ((ccfv @ XS @ XA2) = XS))))))))))).
thf(aaspsubrg_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => (cwcel @ (ccfv @ XS @ XA2) @ (ccfv @ XW @ ccsubrg)))))))))).
thf(aaspss_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV) & (cwss @ XT @ XS)) => (cwss @ (ccfv @ XT @ XA2) @ (ccfv @ XS @ XA2))))))))))).
thf(aaspssid_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccasp)) => ((XV = (ccfv @ XW @ ccbs)) => (((cwcel @ XW @ ccasa) & (cwss @ XS @ XV)) => (cwss @ XS @ (ccfv @ XS @ XA2)))))))))).
thf(aasclfval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (ccfv @ XW @ ccascl))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccfv @ XW @ ccsca))) => ((! [Xx3:$i] : (XK = (ccfv @ (XF @ Xx3) @ ccbs))) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_1 = (ccfv @ XW @ ccur)) => (! [Xx3:$i] : ((XA2 @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_x))))))))))))))))).
thf(aasclval_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((Xc_1 = (ccfv @ XW @ ccur)) => ((cwcel @ XX @ XK) => ((ccfv @ XX @ XA2) = (cco @ XX @ Xc_1 @ Xc_x)))))))))))))))).
thf(aasclfn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => (cwfn @ XA2 @ XK))))))))).
thf(aasclf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xph => (cwcel @ XW @ ccrg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((XK = (ccfv @ XF @ ccbs)) => ((XB2 = (ccfv @ XW @ ccbs)) => (Xph => (cwf @ XK @ XB2 @ XA2))))))))))))))).
thf(aasclghm_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xph => (cwcel @ XW @ ccrg)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (cwcel @ XA2 @ (cco @ XF @ XW @ ccghm)))))))))))).
thf(aasclmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccasa) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => ((cco @ (ccfv @ XR @ XA2) @ XX @ Xc_xp) = (cco @ XR @ XX @ Xc_x))))))))))))))))))).
thf(aasclmul2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xp = (ccfv @ XW @ ccmulr)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (((cwcel @ XW @ ccasa) & (cwcel @ XR @ XK) & (cwcel @ XX @ XV)) => ((cco @ XX @ (ccfv @ XR @ XA2) @ Xc_xp) = (cco @ XR @ XX @ Xc_x))))))))))))))))))).
thf(aasclinvg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XR = (ccfv @ XW @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((XI = (ccfv @ XR @ ccminusg)) => ((XJ = (ccfv @ XW @ ccminusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XW @ ccrg) & (cwcel @ XC @ XB2)) => ((ccfv @ (ccfv @ XC @ XA2) @ XJ) = (ccfv @ (ccfv @ XC @ XI) @ XA2)))))))))))))))).
thf(aasclrhm_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccasa) => (cwcel @ XA2 @ (cco @ XF @ XW @ ccrh))))))))).
thf(arnascl_thm,conjecture,(! [XA2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XA2 = (ccfv @ XW @ ccascl)) => ((Xc_1 = (ccfv @ XW @ ccur)) => ((XN = (ccfv @ XW @ cclspn)) => ((cwcel @ XW @ ccasa) => ((ccrn @ XA2) = (ccfv @ (ccsn @ Xc_1) @ XN))))))))))).
