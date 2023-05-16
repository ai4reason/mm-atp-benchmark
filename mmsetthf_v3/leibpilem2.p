thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(abreq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(ann0cn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(apncan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XB2 @ ccmin) = XA2))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amp3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2ne0_thm,axiom,(cc2 != ccc0)).
thf(adivcan3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc) & (XB2 != ccc0)) => ((cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) = XA2))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqeq3_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((XF = XG) => ((ccseq @ Xc_pl @ XF @ XM) = (ccseq @ Xc_pl @ XG @ XM)))))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aiserodd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ ccn0)) => (cwcel @ (XC @ Xk) @ ccc))) => ((! [Xk:$i] : (! [Xn:$i] : (((ccv @ Xn) = (cco @ (cco @ cc2 @ (ccv @ Xk) @ ccmul) @ cc1 @ ccaddc)) => ((XB2 @ Xn) = (XC @ Xk))))) => (! [Xk:$i] : (! [Xn:$i] : (Xph => ((cwbr @ (ccseq @ ccaddc @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ ccc0) @ (XA2 @ Xk @ Xn) @ ccli) <=> (cwbr @ (ccseq @ ccaddc @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds) @ ccc0 @ (XB2 @ Xn)))) @ cc1) @ (XA2 @ Xk @ Xn) @ ccli)))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(anndivred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccn)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr)))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aneg1rr_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccr)).
thf(areexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccr))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ann0mulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccn0) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0))))).
thf(ann0p1nn_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn)))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(abitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(aseqid_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => ((cco @ XZ @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)))) => ((Xph => (cwcel @ XZ @ XS)) => ((Xph => (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((Xph => (cwcel @ (ccfv @ XN @ XF) @ XS)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz))) => ((ccfv @ (ccv @ Xx3) @ XF) = XZ))) => (Xph => ((ccres @ (ccseq @ Xc_pl @ XF @ XM) @ (ccfv @ XN @ ccuz)) = (ccseq @ Xc_pl @ XF @ XN)))))))))))))))).
thf(aaddid2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(a_0cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccc)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_1eluzge0_thm,axiom,(cwcel @ cc1 @ (ccfv @ ccc0 @ ccuz))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(afmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (XC @ Xx3) @ XB2))) => (! [Xx3:$i] : (cwf @ XA2 @ XB2 @ (XF @ Xx3)))))))))).
thf(aifclda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((Xph & Xps) => (cwcel @ XA2 @ XC)) => (((Xph & (~ Xps)) => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aioran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph | Xps)) <=> ((~ Xph) & (~ Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aleibpilem1_thm,axiom,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn0) & ((~ (XN = ccc0)) & (~ (cwbr @ cc2 @ XN @ ccdvds)))) => ((cwcel @ XN @ ccn) & (cwcel @ (cco @ (cco @ XN @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccn0))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_1m1e0_thm,axiom,((cco @ cc1 @ cc1 @ ccmin) = ccc0)).
thf(aelfz1eq_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XN @ XN @ ccfz)) => (XK = XN))))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aorcs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph | Xps) => Xch) => (Xph => Xch)))))).
thf(aiftrue_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aseqfeq_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccz)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccfv @ XM @ ccuz))) => ((ccfv @ (ccv @ Xk) @ XF) = (ccfv @ (ccv @ Xk) @ XG)))) => (! [Xk:$i] : (Xph => ((ccseq @ (Xc_pl @ Xk) @ XF @ XM) = (ccseq @ (Xc_pl @ Xk) @ XG @ XM)))))))))))).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aifbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> Xch)) => (Xph => ((ccif @ Xps @ XA2 @ XB2) = (ccif @ Xch @ XA2 @ XB2)))))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(annne0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (XA2 != ccc0)))).
thf(abiorf_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(aifbieq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (Xps <=> Xch)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccif @ Xps @ XC @ XA2) = (ccif @ Xch @ XC @ XB2)))))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aifex_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ ccvv))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccn0)))).
thf(aorbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps | Xth) <=> (Xch | Xta))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aseqex_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwcel @ (ccseq @ Xc_pl @ XF @ XM) @ ccvv))))).
thf(aclimres_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XF @ XV)) => ((cwbr @ (ccres @ XF @ (ccfv @ XM @ ccuz)) @ XA2 @ ccli) <=> (cwbr @ XF @ XA2 @ ccli)))))))).
thf(cleibpilem2_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : ((! [Xk:$i] : (! [Xn:$i] : ((XF @ Xk @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccneg @ cc1) @ (ccv @ Xn) @ ccexp) @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccdiv)))))) => ((! [Xk:$i] : ((XG @ Xk) = (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (ccif @ (((ccv @ Xk) = ccc0) | (cwbr @ cc2 @ (ccv @ Xk) @ ccdvds)) @ ccc0 @ (cco @ (cco @ (ccneg @ cc1) @ (cco @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ cc2 @ ccdiv) @ ccexp) @ (ccv @ Xk) @ ccdiv)))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwcel @ (XA2 @ Xk @ Xn) @ ccvv))) => (! [Xk:$i] : (! [Xn:$i] : ((cwbr @ (ccseq @ ccaddc @ (XF @ Xk @ Xn) @ ccc0) @ (XA2 @ Xk @ Xn) @ ccli) <=> (cwbr @ (ccseq @ ccaddc @ (XG @ Xk) @ ccc0) @ (XA2 @ Xk @ Xn) @ ccli))))))))))).
