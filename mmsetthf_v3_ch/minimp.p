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
thf(aminimp_thm,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((Xps => Xch) => (((Xth => Xps) => (Xch => Xta)) => (Xps => Xta)))))))))).
