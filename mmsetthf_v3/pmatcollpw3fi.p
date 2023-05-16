thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apmatcollpwfi_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : ((XP @ Xs1) = (ccfv @ XR @ ccpl1))) => ((! [Xs1:$i] : ((XC @ Xs1) = (cco @ XN @ (XP @ Xs1) @ ccmat))) => ((! [Xs1:$i] : (XB2 = (ccfv @ (XC @ Xs1) @ ccbs))) => ((! [Xn:$i] : (! [Xs1:$i] : ((Xc_as @ Xn @ Xs1) = (ccfv @ (XC @ Xs1) @ ccvsca)))) => ((! [Xs1:$i] : ((Xc_ex @ Xs1) = (ccfv @ (ccfv @ (XP @ Xs1) @ ccmgp) @ ccmg))) => ((! [Xs1:$i] : ((XX @ Xs1) = (ccfv @ XR @ ccv1))) => ((! [Xn:$i] : (! [Xs1:$i] : ((XT @ Xn @ Xs1) = (cco @ XN @ XR @ ccmat2pmat)))) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (XM = (cco @ (XC @ Xs1) @ (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ (XX @ Xs1) @ (Xc_ex @ Xs1)) @ (ccfv @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat) @ (XT @ Xn @ Xs1)) @ (Xc_as @ Xn @ Xs1)))) @ ccgsu))) @ (^ [Xs1:$i] : ccn0))))))))))))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ajctil_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xch & Xps)))))))).
thf(asylbb2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aelnn0uz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> (cwcel @ XN @ (ccfv @ ccc0 @ ccuz))))).
thf(afzn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cco @ XM @ XN @ ccfz) != cc0) <=> (cwcel @ XN @ (ccfv @ XM @ ccuz)))))).
thf(afz0ssnn0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfz) @ ccn0))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccur_tp,type,(cccur : (($i > $o) > ($i > $o)))).
thf(apmatcollpw3lem_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : ((XP @ Xf1) = (ccfv @ XR @ ccpl1))) => ((! [Xf1:$i] : (XC = (cco @ XN @ (XP @ Xf1) @ ccmat))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ XC @ ccvsca))) => ((! [Xf1:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xf1) @ ccmgp) @ ccmg))) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XA2 @ Xf1 @ Xn) = (cco @ XN @ XR @ ccmat)))) => ((! [Xf1:$i] : (! [Xn:$i] : ((XD @ Xn) = (ccfv @ (XA2 @ Xf1 @ Xn) @ ccbs)))) => (! [Xn:$i] : ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) & ((cwss @ XI @ ccn0) & (XI != cc0))) => ((XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu)) => (cwrex @ (^ [Xf1:$i] : (XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : XI) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ (XD @ Xn) @ XI @ ccmap))))))))))))))))))))))))))))).
thf(cpmatcollpw3fi_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xf1 @ Xs1) = (ccfv @ XR @ ccpl1)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XC @ Xs1) = (cco @ XN @ (XP @ Xf1 @ Xs1) @ ccmat)))) => ((! [Xs1:$i] : (XB2 = (ccfv @ (XC @ Xs1) @ ccbs))) => ((! [Xn:$i] : (! [Xs1:$i] : ((Xc_as @ Xn @ Xs1) = (ccfv @ (XC @ Xs1) @ ccvsca)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((Xc_ex @ Xs1) = (ccfv @ (ccfv @ (XP @ Xf1 @ Xs1) @ ccmgp) @ ccmg)))) => ((! [Xs1:$i] : ((XX @ Xs1) = (ccfv @ XR @ ccv1))) => ((! [Xn:$i] : (! [Xs1:$i] : ((XT @ Xn @ Xs1) = (cco @ XN @ XR @ ccmat2pmat)))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XA2 @ Xf1 @ Xn @ Xs1) = (cco @ XN @ XR @ ccmat))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XD @ Xn @ Xs1) = (ccfv @ (XA2 @ Xf1 @ Xn @ Xs1) @ ccbs))))) => (! [Xn:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (XM = (cco @ (XC @ Xs1) @ (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ (XX @ Xs1) @ (Xc_ex @ Xs1)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn @ Xs1)) @ (Xc_as @ Xn @ Xs1)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ (XD @ Xn @ Xs1) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn0)))))))))))))))))))))))))).
