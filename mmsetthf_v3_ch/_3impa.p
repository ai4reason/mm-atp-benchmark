include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
thf(apm4_43_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph <=> ((Xph | Xps) & (Xph | (~ Xps))))))).
thf(apm4_82_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) & (Xph => (~ Xps))) <=> (~ Xph))))).
thf(apm4_83_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) & ((~ Xph) => Xps)) <=> Xps)))).
thf(apclem6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> (Xps & (~ Xph))) => (~ Xps))))).
thf(abiantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph <=> Xps) & (Xch <=> Xps)) => (Xph <=> Xch)))))).
thf(aorbidi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | (Xps <=> Xch)) <=> ((Xph | Xps) <=> (Xph | Xch))))))).
thf(abiluk_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) <=> ((Xch <=> Xps) <=> (Xph <=> Xch))))))).
thf(apm5_7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xch) <=> (Xps | Xch)) <=> (Xch | (Xph <=> Xps))))))).
thf(abigolden_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) <=> Xph) <=> (Xps <=> (Xph | Xps)))))).
thf(apm5_71_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (~ Xch)) => (((Xph | Xps) & Xch) <=> (Xph & Xch))))))).
thf(apm5_75_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xch => (~ Xps)) & (Xph <=> (Xps | Xch))) => ((Xph & (~ Xps)) <=> Xch)))))).
thf(abimsc1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) & (Xch <=> (Xps & Xph))) => (Xch <=> Xph)))))).
thf(aecase2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (~ (Xps & Xch))) => ((Xph => (~ (Xps & Xth))) => ((Xph => (Xta | (Xch | Xth))) => (Xph => Xta))))))))))).
thf(aecase3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xps => Xch) => (((~ (Xph | Xps)) => Xch) => Xch))))))).
thf(aecase_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((~ Xph) => Xch) => (((~ Xps) => Xch) => (((Xph & Xps) => Xch) => Xch))))))).
thf(aecase3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xth)) => ((Xph => (Xch => Xth)) => ((Xph => ((~ (Xps | Xch)) => Xth)) => (Xph => Xth))))))))).
thf(aecased_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((~ Xps) => Xth)) => ((Xph => ((~ Xch) => Xth)) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => Xth))))))))).
thf(aecase3ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xth)) => ((Xph => (Xch => Xth)) => ((Xph => (((~ Xps) & (~ Xch)) => Xth)) => (Xph => Xth))))))))).
thf(accase_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xta) => (((Xch & Xps) => Xta) => (((Xph & Xth) => Xta) => (((Xch & Xth) => Xta) => (((Xph | Xch) & (Xps | Xth)) => Xta))))))))))).
thf(accased_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => ((Xps & Xch) => Xet)) => ((Xph => ((Xth & Xch) => Xet)) => ((Xph => ((Xps & Xta) => Xet)) => ((Xph => ((Xth & Xta) => Xet)) => (Xph => (((Xps | Xth) & (Xch | Xta)) => Xet))))))))))))).
thf(accase2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xta) => ((Xch => Xta) => ((Xth => Xta) => (((Xph | Xch) & (Xps | Xth)) => Xta)))))))))).
thf(a_4cases_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => ((((~ Xph) & Xps) => Xch) => ((((~ Xph) & (~ Xps)) => Xch) => Xch)))))))).
thf(a_4casesdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & (Xps & (~ Xch))) => Xth) => (((Xph & ((~ Xps) & Xch)) => Xth) => (((Xph & ((~ Xps) & (~ Xch))) => Xth) => (Xph => Xth)))))))))).
thf(acases_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))).
thf(adedlem0a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps <=> ((Xch => Xph) => (Xps & Xph)))))))).
thf(adedlem0b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => (Xps <=> ((Xps => Xph) => (Xch & Xph)))))))).
thf(adedlema_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps <=> ((Xps & Xph) | (Xch & (~ Xph))))))))).
thf(adedlemb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => (Xch <=> ((Xps & Xph) | (Xch & (~ Xph))))))))).
thf(acases2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xph => Xps) & ((~ Xph) => Xch))))))).
thf(acases2ALT_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xph => Xps) & ((~ Xph) => Xch))))))).
thf(adfbi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> ((Xph & Xps) | ((~ Xph) & (~ Xps))))))).
thf(adfbi3OLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> ((Xph & Xps) | ((~ Xph) & (~ Xps))))))).
thf(apm5_24_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((Xph & Xps) | ((~ Xph) & (~ Xps)))) <=> ((Xph & (~ Xps)) | (Xps & (~ Xph))))))).
thf(a_4exmid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) | ((~ Xph) & (~ Xps))) | ((Xph & (~ Xps)) | (Xps & (~ Xph))))))).
thf(a_4exmidOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) | ((~ Xph) & (~ Xps))) | ((Xph & (~ Xps)) | (Xps & (~ Xph))))))).
thf(aconsensus_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((((Xph & Xps) | ((~ Xph) & Xch)) | (Xps & Xch)) <=> ((Xph & Xps) | ((~ Xph) & Xch))))))).
thf(apm4_42_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph <=> ((Xph & Xps) | (Xph & (~ Xps))))))).
thf(aprlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xet <=> Xch)) => ((Xps => (~ Xth)) => (Xph => (Xps => (((Xps & Xch) | (Xth & Xta)) => Xet)))))))))))).
thf(aprlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) | (Xch & Xth)) <=> ((Xph | Xch) & ((Xph & Xps) | (Xch & Xth))))))))).
thf(aoplem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps | Xch)) => ((Xph => (Xth | Xta)) => ((Xps <=> Xth) => ((Xch => (Xth <=> Xta)) => (Xph => Xps))))))))))).
thf(adn1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ ((~ ((~ (Xph | Xps)) | Xch)) | (~ (Xph | (~ ((~ Xch) | (~ (Xch | Xth)))))))) <=> Xch)))))).
thf(abianir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & (Xps <=> Xph)) => Xps)))).
thf(ajaoi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | ((~ Xph) & Xch)) => Xps) => ((Xph | Xch) => Xps)))))).
thf(ajaoi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((((~ Xph) & Xch) => Xps) => ((Xph | Xch) => Xps))))))).
thf(adf_ifp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xph & Xps) | ((~ Xph) & Xch))))))).
thf(adfifp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xph => Xps) & ((~ Xph) => Xch))))))).
thf(adfifp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xph => Xps) & (Xph | Xch))))))).
thf(adfifp4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> (((~ Xph) | Xps) & (Xph | Xch))))))).
thf(adfifp5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> (((~ Xph) | Xps) & ((~ Xph) => Xch))))))).
thf(adfifp6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xph & Xps) | (~ (Xch => Xph)))))))).
thf(adfifp7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> ((Xch => Xph) => (Xph & Xps))))))).
thf(aanifp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps & Xch) => ((Xph & Xps) | ((~ Xph) & Xch))))))).
thf(aifpor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) => (Xps | Xch)))))).
thf(aifpn_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | ((~ Xph) & Xch)) <=> (((~ Xph) & Xch) | ((~ (~ Xph)) & Xps))))))).
thf(aifptru_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) | ((~ Xph) & Xch)) <=> Xps)))))).
thf(aifpfal_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => (((Xph & Xps) | ((~ Xph) & Xch)) <=> Xch)))))).
thf(aifpid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) | ((~ Xph) & Xps)) <=> Xps)))).
thf(acasesifp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))).
thf(aifpbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xta)) => ((Xph => (Xch <=> Xet)) => ((Xph => (Xth <=> Xze)) => (Xph => (((Xps & Xch) | ((~ Xps) & Xth)) <=> ((Xta & Xet) | ((~ Xta) & Xze))))))))))))))).
thf(aifpimpda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xth) => (Xph => ((Xps & Xch) | ((~ Xps) & Xth)))))))))).
thf(a_1fpid3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xps) | ((~ Xph) & Xch)) => Xch)))))).
thf(aelimh_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xch & Xph) | ((~ Xch) & Xps)) <=> Xph) => (Xch <=> Xta)) => (((((Xch & Xph) | ((~ Xch) & Xps)) <=> Xps) => (Xth <=> Xta)) => (Xth => Xta))))))))).
thf(adedt_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xch & Xph) | ((~ Xch) & Xps)) <=> Xph) => (Xth <=> Xta)) => (Xta => (Xch => Xth))))))))).
thf(acon3ALT_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(adf_3or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> ((Xph | Xps) | Xch)))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & Xch)))))).
thf(a_3orass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xph | (Xps | Xch))))))).
thf(a_3orel1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => ((Xph | Xps | Xch) => (Xps | Xch))))))).
thf(a_3orrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xps | Xch | Xph)))))).
thf(a_3orcoma_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xps | Xph | Xch)))))).
thf(a_3orcomb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xph | Xch | Xps)))))).
thf(a_3orcombOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (Xph | Xch | Xps)))))).
thf(a_3anass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & (Xps & Xch))))))).
thf(a_3anan12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & (Xph & Xch))))))).
thf(a_3anan32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xch) & Xps)))))).
thf(a_3ancoma_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & Xph & Xch)))))).
thf(a_3ancomaOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & Xph & Xch)))))).
thf(a_3ancomb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & Xch & Xps)))))).
thf(a_3anrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & Xch & Xph)))))).
thf(a_3anan12OLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & (Xph & Xch))))))).
thf(a_3anrotOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xps & Xch & Xph)))))).
thf(a_3ancombOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xph & Xch & Xps)))))).
thf(a_3anrev_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (Xch & Xps & Xph)))))).
thf(aanandi3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & (Xph & Xch))))))).
thf(aanandi3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> ((Xph & Xps) & (Xch & Xps))))))).
thf(a_3anorOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (~ ((~ Xph) | (~ Xps) | (~ Xch)))))))).
thf(a_3ioran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xph | Xps | Xch)) <=> ((~ Xph) & (~ Xps) & (~ Xch))))))).
thf(a_3ianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xph & Xps & Xch)) <=> ((~ Xph) | (~ Xps) | (~ Xch))))))).
thf(a_3anor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) <=> (~ ((~ Xph) | (~ Xps) | (~ Xch)))))))).
thf(a_3ianorOLD_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xph & Xps & Xch)) <=> ((~ Xph) | (~ Xps) | (~ Xch))))))).
thf(a_3oran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph | Xps | Xch) <=> (~ ((~ Xph) & (~ Xps) & (~ Xch)))))))).
thf(a_3impa_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => ((Xph & Xps & Xch) => Xth))))))).
