include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
thf(adfnot_thm,axiom,(! [Xph:$o] : ((~ Xph) <=> (Xph => $false)))).
thf(ainegd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xps) => $false) => (Xph => (~ Xps)))))).
thf(aefald_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & (~ Xps)) => $false) => (Xph => Xps))))).
thf(apm2_21fal_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xph => (~ Xps)) => (Xph => $false)))))).
thf(atruantru_thm,axiom,(($true & $true) <=> $true)).
thf(atruanfal_thm,axiom,(($true & $false) <=> $false)).
thf(afalantru_thm,axiom,(($false & $true) <=> $false)).
thf(afalanfal_thm,axiom,(($false & $false) <=> $false)).
thf(atruortru_thm,axiom,(($true | $true) <=> $true)).
thf(atruorfal_thm,axiom,(($true | $false) <=> $true)).
thf(afalortru_thm,axiom,(($false | $true) <=> $true)).
thf(afalorfal_thm,axiom,(($false | $false) <=> $false)).
thf(atruimtru_thm,axiom,(($true => $true) <=> $true)).
thf(atruimfal_thm,axiom,(($true => $false) <=> $false)).
thf(afalimtru_thm,axiom,(($false => $true) <=> $true)).
thf(afalimfal_thm,axiom,(($false => $false) <=> $true)).
thf(anottru_thm,axiom,((~ $true) <=> $false)).
thf(anotfal_thm,axiom,((~ $false) <=> $true)).
thf(atrubitru_thm,axiom,(($true <=> $true) <=> $true)).
thf(afalbitru_thm,axiom,(($false <=> $true) <=> $false)).
thf(atrubifal_thm,axiom,(($true <=> $false) <=> $false)).
thf(afalbifal_thm,axiom,(($false <=> $false) <=> $true)).
thf(atrunantru_thm,axiom,((~ ($true & $true)) <=> $false)).
thf(atrunanfal_thm,axiom,((~ ($true & $false)) <=> $true)).
thf(afalnantru_thm,axiom,((~ ($false & $true)) <=> $true)).
thf(afalnanfal_thm,axiom,((~ ($false & $false)) <=> $true)).
thf(atruxortru_thm,axiom,((~ ($true <=> $true)) <=> $false)).
thf(atruxorfal_thm,axiom,((~ ($true <=> $false)) <=> $true)).
thf(afalxortru_thm,axiom,((~ ($false <=> $true)) <=> $true)).
thf(afalxorfal_thm,axiom,((~ ($false <=> $false)) <=> $false)).
thf(adf_had_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ ((~ (Xph <=> Xps)) <=> Xch))))))).
thf(ahadbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((~ ((~ (Xps <=> Xth)) <=> Xet)) <=> (~ ((~ (Xch <=> Xta)) <=> Xze))))))))))))))).
thf(ahadbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => ((~ ((~ (Xph <=> Xch)) <=> Xta)) <=> (~ ((~ (Xps <=> Xth)) <=> Xet))))))))))))).
thf(ahadass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ (Xph <=> (~ (Xps <=> Xch))))))))).
thf(ahadbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> ((Xph <=> Xps) <=> Xch)))))).
thf(ahadcoma_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ ((~ (Xps <=> Xph)) <=> Xch))))))).
thf(ahadcomb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ ((~ (Xph <=> Xch)) <=> Xps))))))).
thf(ahadrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ ((~ (Xps <=> Xch)) <=> Xph))))))).
thf(ahadnot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (~ ((~ (Xph <=> Xps)) <=> Xch))) <=> (~ ((~ ((~ Xph) <=> (~ Xps))) <=> (~ Xch)))))))).
thf(ahad1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (Xps <=> Xch))))))).
thf(ahad0_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xph) => ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> (~ (Xps <=> Xch)))))))).
thf(ahadifp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((~ (Xph <=> Xps)) <=> Xch)) <=> ((Xph & (Xps <=> Xch)) | ((~ Xph) & (~ (Xps <=> Xch))))))))).
thf(adf_cad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))))))).
thf(acador_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xph & Xps) | (Xph & Xch) | (Xps & Xch))))))).
thf(acadan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xph | Xps) & (Xph | Xch) & (Xps | Xch))))))).
thf(acadbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => (((Xps & Xth) | (Xet & (~ (Xps <=> Xth)))) <=> ((Xch & Xta) | (Xze & (~ (Xch <=> Xta))))))))))))))))).
thf(acadbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xta <=> Xet) => (((Xph & Xch) | (Xta & (~ (Xph <=> Xch)))) <=> ((Xps & Xth) | (Xet & (~ (Xps <=> Xth))))))))))))))).
thf(acadcoma_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xps & Xph) | (Xch & (~ (Xps <=> Xph))))))))).
thf(acadcomb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xph & Xch) | (Xps & (~ (Xph <=> Xch))))))))).
thf(acadrot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xps & Xch) | (Xph & (~ (Xps <=> Xch))))))))).
thf(acadnot_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))) <=> (((~ Xph) & (~ Xps)) | ((~ Xch) & (~ ((~ Xph) <=> (~ Xps)))))))))).
thf(acad1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> (Xph | Xps))))))).
thf(acad0_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> (Xph & Xps))))))).
thf(acadifp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) | (Xch & (~ (Xph <=> Xps)))) <=> ((Xch & (Xph | Xps)) | ((~ Xch) & (Xph & Xps)))))))).
thf(acad11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps) => ((Xph & Xps) | (Xch & (~ (Xph <=> Xps))))))))).
thf(acadtru_thm,axiom,(! [Xph:$o] : (($true & $true) | (Xph & (~ ($true <=> $true)))))).
thf(aminimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((Xps => Xch) => (((Xth => Xps) => (Xch => Xta)) => (Xps => Xta)))))))))).
thf(aminimp_sylsimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) => Xch) => (Xps => Xch)))))).
thf(aminimp_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aminimp_ax2c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aminimp_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xps) => (Xph => Xch))))))).
thf(aminimp_pm2_43_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph => Xps)) => (Xph => Xps))))).
thf(ameredith_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph => Xps) => ((~ Xch) => (~ Xth))) => Xch) => Xta) => ((Xta => Xph) => (Xth => Xph))))))))).
thf(amerlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xta:$o] : (((Xch => ((~ Xph) => Xps)) => Xta) => (Xph => Xta))))))).
thf(amerlem2_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph => Xph) => Xch) => (Xth => Xch)))))).
thf(amerlem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xps => Xch) => Xph) => (Xch => Xph)))))).
thf(amerlem4_thm,axiom,(! [Xph:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xta => ((Xta => Xph) => (Xth => Xph))))))).
thf(amerlem5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ (~ Xph)) => Xps))))).
thf(amerlem6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((Xps => Xch) => Xph) => (Xth => Xph)))))))).
thf(amerlem7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (((Xps => Xch) => Xth) => (((Xch => Xta) => ((~ Xth) => (~ Xps))) => Xth))))))))).
thf(amerlem8_thm,axiom,(! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xps => Xch) => Xth) => (((Xch => Xta) => ((~ Xth) => (~ Xps))) => Xth))))))).
thf(amerlem9_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((Xph => Xps) => (Xch => (Xth => (Xps => Xta)))) => (Xet => (Xch => (Xth => (Xps => Xta)))))))))))).
thf(amerlem10_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((Xph => (Xph => Xps)) => (Xth => (Xph => Xps))))))).
thf(amerlem11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph => Xps)) => (Xph => Xps))))).
thf(amerlem12_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xth => ((~ (~ Xch)) => Xch)) => Xph) => Xph))))).
thf(amerlem13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xth => ((~ (~ Xch)) => Xch)) => (~ (~ Xph))) => Xps))))))).
thf(aluk_1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aluk_2_thm,axiom,(! [Xph:$o] : (((~ Xph) => Xph) => Xph))).
thf(aluk_3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(aluklem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aluklem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (~ Xps)) => (((Xph => Xch) => Xth) => (Xps => Xth)))))))).
thf(aluklem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((((~ Xph) => Xps) => Xch) => (Xth => Xch)))))))).
thf(aluklem4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((((~ Xph) => Xph) => Xph) => Xps) => Xps)))).
thf(aluklem5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aluklem6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph => Xps)) => (Xph => Xps))))).
thf(aluklem7_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(aluklem8_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xph) => (Xch => Xps))))))).
thf(aax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xps) => (Xph => Xch))))))).
thf(aax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => (~ Xps)) => (Xps => Xph))))).
thf(anic_dfim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (Xph => Xps))) & (~ ((~ ((~ (Xph & (~ (Xps & Xps)))) & (~ (Xph & (~ (Xps & Xps)))))) & (~ ((Xph => Xps) & (Xph => Xps)))))))))).
thf(anic_dfneg_thm,axiom,(! [Xph:$o] : (~ ((~ ((~ (Xph & Xph)) & (~ Xph))) & (~ ((~ ((~ (Xph & Xph)) & (~ (Xph & Xph)))) & (~ ((~ Xph) & (~ Xph))))))))).
thf(anic_mp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ (Xph & (~ (Xch & Xps)))) => Xps)))))).
thf(anic_mpALT_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((~ (Xph & (~ (Xch & Xps)))) => Xps)))))).
thf(anic_ax_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (~ ((~ (Xph & (~ (Xch & Xps)))) & (~ ((~ (Xta & (~ (Xta & Xta)))) & (~ ((~ (Xth & Xch)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth)))))))))))))))).
thf(anic_axALT_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (~ ((~ (Xph & (~ (Xch & Xps)))) & (~ ((~ (Xta & (~ (Xta & Xta)))) & (~ ((~ (Xth & Xch)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth)))))))))))))))).
thf(anic_imp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ (Xph & (~ (Xch & Xps)))) => (~ ((~ (Xth & Xch)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth)))))))))))).
thf(anic_idlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (~ ((~ (Xth & (~ (Xta & (~ (Xta & Xta)))))) & (~ ((~ ((~ (Xph & (~ (Xch & Xps)))) & Xth)) & (~ ((~ (Xph & (~ (Xch & Xps)))) & Xth)))))))))))).
thf(anic_idlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((~ (Xet & (~ ((~ (Xph & (~ (Xch & Xps)))) & Xth)))) => (~ ((~ (Xth & (~ (Xta & (~ (Xta & Xta)))))) & Xet)))))))))).
thf(anic_id_thm,axiom,(! [Xta:$o] : (~ (Xta & (~ (Xta & Xta)))))).
thf(anic_swap_thm,axiom,(! [Xph:$o] : (! [Xth:$o] : (~ ((~ (Xth & Xph)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth))))))))).
thf(anic_isw1_thm,axiom,(! [Xph:$o] : (! [Xth:$o] : ((~ (Xth & Xph)) => (~ (Xph & Xth)))))).
thf(anic_isw2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xth:$o] : ((~ (Xps & (~ (Xth & Xph)))) => (~ (Xps & (~ (Xph & Xth))))))))).
thf(anic_iimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ (Xph & (~ (Xch & Xps)))) => ((~ (Xth & Xch)) => (~ (Xth & Xph))))))))).
thf(anic_iimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((~ ((~ (Xph & Xps)) & (~ (Xch & Xch)))) => ((~ (Xth & Xph)) => (~ (Xth & (~ (Xch & Xch))))))))))).
thf(anic_idel_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xph & (~ (Xch & Xps)))) => (~ (Xph & (~ (Xch & Xch))))))))).
thf(anic_ich_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ (Xph & (~ (Xps & Xps)))) => ((~ (Xps & (~ (Xch & Xch)))) => (~ (Xph & (~ (Xch & Xch)))))))))).
thf(anic_idbl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & (~ (Xps & Xps)))) => (~ ((~ (Xps & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xph & Xph)))))))))).
thf(anic_bijust_thm,axiom,(! [Xta:$o] : (~ ((~ (Xta & Xta)) & (~ ((~ (Xta & Xta)) & (~ (Xta & Xta)))))))).
thf(anic_bi1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))) => (~ (Xph & (~ (Xps & Xps)))))))).
thf(anic_bi2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ ((~ (Xph & Xps)) & (~ ((~ (Xph & Xph)) & (~ (Xps & Xps)))))) => (~ (Xps & (~ (Xph & Xph)))))))).
thf(anic_stdmp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(anic_luk1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(anic_luk2_thm,axiom,(! [Xph:$o] : (((~ Xph) => Xph) => Xph))).
thf(anic_luk3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(alukshef_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (~ ((~ (Xph & (~ (Xch & Xps)))) & (~ ((~ (Xth & (~ (Xth & Xth)))) & (~ ((~ (Xth & Xch)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth))))))))))))))).
thf(alukshefth1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (~ ((~ ((~ ((~ (Xta & Xps)) & (~ ((~ (Xph & Xta)) & (~ (Xph & Xta)))))) & (~ (Xth & (~ (Xth & Xth)))))) & (~ (Xph & (~ (Xps & Xch)))))))))))).
thf(alukshefth2_thm,axiom,(! [Xth:$o] : (! [Xta:$o] : (~ ((~ (Xta & Xth)) & (~ ((~ (Xth & Xta)) & (~ (Xth & Xta))))))))).
thf(arenicax_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (~ ((~ (Xph & (~ (Xch & Xps)))) & (~ ((~ (Xta & (~ (Xta & Xta)))) & (~ ((~ (Xth & Xch)) & (~ ((~ (Xph & Xth)) & (~ (Xph & Xth)))))))))))))))).
thf(atbw_bijust_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (((Xph => Xps) => ((Xps => Xph) => $false)) => $false))))).
thf(atbw_negdf_thm,axiom,(! [Xph:$o] : ((((~ Xph) => (Xph => $false)) => (((Xph => $false) => (~ Xph)) => $false)) => $false))).
thf(atbw_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atbw_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(atbw_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => Xps) => Xph) => Xph)))).
thf(atbw_ax4_thm,axiom,(! [Xph:$o] : ($false => Xph))).
thf(atbwsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(atbwlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(atbwlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => $false)) => (((Xph => Xch) => Xth) => (Xps => Xth)))))))).
thf(atbwlem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((((Xph => $false) => Xph) => Xph) => Xps) => Xps)))).
thf(atbwlem4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => $false) => Xps) => ((Xps => $false) => Xph))))).
thf(atbwlem5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph => (Xps => $false)) => $false) => Xph)))).
thf(are1luk1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(are1luk2_thm,axiom,(! [Xph:$o] : (((~ Xph) => Xph) => Xph))).
thf(are1luk3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((~ Xph) => Xps))))).
thf(amerco1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph => Xps) => (Xch => $false)) => Xth) => Xta) => ((Xta => Xph) => (Xch => Xph))))))))).
thf(amerco1lem1_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (Xph => ($false => Xch))))).
thf(aretbwax4_thm,axiom,(! [Xph:$o] : ($false => Xph))).
thf(aretbwax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amerco1lem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xta:$o] : (((Xph => Xps) => Xch) => (((Xps => Xta) => (Xph => $false)) => Xch))))))).
thf(amerco1lem3_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph => Xps) => (Xch => $false)) => (Xch => Xph)))))).
