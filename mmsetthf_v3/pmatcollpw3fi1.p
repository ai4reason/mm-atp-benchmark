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
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(apmatcollpw3fi_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xf1 @ Xs1) = (ccfv @ XR @ ccpl1)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((XC @ Xs1) = (cco @ XN @ (XP @ Xf1 @ Xs1) @ ccmat)))) => ((! [Xs1:$i] : (XB2 = (ccfv @ (XC @ Xs1) @ ccbs))) => ((! [Xn:$i] : (! [Xs1:$i] : ((Xc_as @ Xn @ Xs1) = (ccfv @ (XC @ Xs1) @ ccvsca)))) => ((! [Xf1:$i] : (! [Xs1:$i] : ((Xc_ex @ Xs1) = (ccfv @ (ccfv @ (XP @ Xf1 @ Xs1) @ ccmgp) @ ccmg)))) => ((! [Xs1:$i] : ((XX @ Xs1) = (ccfv @ XR @ ccv1))) => ((! [Xn:$i] : (! [Xs1:$i] : ((XT @ Xn @ Xs1) = (cco @ XN @ XR @ ccmat2pmat)))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XA2 @ Xf1 @ Xn @ Xs1) = (cco @ XN @ XR @ ccmat))))) => ((! [Xf1:$i] : (! [Xn:$i] : (! [Xs1:$i] : ((XD @ Xn @ Xs1) = (ccfv @ (XA2 @ Xf1 @ Xn @ Xs1) @ ccbs))))) => (! [Xn:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (XM = (cco @ (XC @ Xs1) @ (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ (XX @ Xs1) @ (Xc_ex @ Xs1)) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn @ Xs1)) @ (Xc_as @ Xn @ Xs1)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ (XD @ Xn @ Xs1) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn0)))))))))))))))))))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(arexeqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(adf_n0_ax,axiom,(ccn0 = (ccun @ ccn @ (ccsn @ ccc0)))).
thf(arexun_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) | (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arexsn_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) <=> Xps))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(arexeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(afzsn_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((cco @ XM @ XM @ ccfz) = (ccsn @ XM))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ampteq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(apmatcollpw3fi1lem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xf1 @ Xs1) = (ccfv @ XR @ ccpl1)))) => ((! [Xf1:$i] : (! [Xs1:$i] : (XC = (cco @ XN @ (XP @ Xf1 @ Xs1) @ ccmat)))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ XC @ ccvsca))) => ((! [Xf1:$i] : (! [Xs1:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xf1 @ Xs1) @ ccmgp) @ ccmg)))) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XD = (ccfv @ XA2 @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => ((cwrex @ (^ [Xf1:$i] : (XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : (ccsn @ ccc0)) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ XD @ (ccsn @ ccc0) @ ccmap))) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ XD @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn)))))))))))))))))))))))))).
thf(cpmatcollpw3fi1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (! [Xs1:$i] : ((XP @ Xf1 @ Xs1) = (ccfv @ XR @ ccpl1)))) => ((! [Xf1:$i] : (! [Xs1:$i] : (XC = (cco @ XN @ (XP @ Xf1 @ Xs1) @ ccmat)))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((! [Xn:$i] : ((Xc_as @ Xn) = (ccfv @ XC @ ccvsca))) => ((! [Xf1:$i] : (! [Xs1:$i] : (Xc_ex = (ccfv @ (ccfv @ (XP @ Xf1 @ Xs1) @ ccmgp) @ ccmg)))) => ((XX = (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ XN @ XR @ ccmat2pmat))) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XD = (ccfv @ XA2 @ ccbs)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (XM = (cco @ XC @ (ccmpt @ (^ [Xn:$i] : (cco @ ccc0 @ (ccv @ Xs1) @ ccfz)) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ XD @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn))))))))))))))))))))))))).
