thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelnnuz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> (cwcel @ XN @ (ccfv @ cc1 @ ccuz))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(abpos1lem_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((! [Xp:$i] : ((cwrex @ (^ [Xp:$i] : ((cwbr @ XN @ (ccv @ Xp) @ cclt) & (cwbr @ (ccv @ Xp) @ (cco @ cc2 @ XN @ ccmul) @ ccle))) @ (^ [Xp:$i] : ccprime)) => (Xph @ Xp))) => ((! [Xp:$i] : ((cwcel @ XN @ (ccfv @ XP @ ccuz)) => (Xph @ Xp))) => ((cwcel @ XP @ ccprime) => ((! [Xp:$i] : (cwcel @ (XA2 @ Xp) @ ccn0)) => ((! [Xp:$i] : ((cco @ (XA2 @ Xp) @ cc2 @ ccmul) = (XB2 @ Xp))) => ((! [Xp:$i] : (cwbr @ (XA2 @ Xp) @ XP @ cclt)) => ((! [Xp:$i] : ((cwbr @ XP @ (XB2 @ Xp) @ cclt) | (XP = (XB2 @ Xp)))) => (! [Xp:$i] : ((cwcel @ XN @ (ccfv @ (XA2 @ Xp) @ ccuz)) => (Xph @ Xp)))))))))))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(apm2_21d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (Xps => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(altletrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ann0rei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(aeluzelre_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccr))))).
thf(adecltc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(a_4lt10_ax,axiom,(cwbr @ cc4 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_6lt8_ax,axiom,(cwbr @ cc6 @ cc8 @ cclt)).
thf(aeluzle_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwbr @ XM @ XN @ ccle))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(altnle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(a_83prm_ax,axiom,(cwcel @ (ccdc @ cc8 @ cc3) @ ccprime)).
thf(adecmul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XC) => (((cco @ XB2 @ XP @ ccmul) = XD) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_4t2e8_ax,axiom,((cco @ cc4 @ cc2 @ ccmul) = cc8)).
thf(a_3t2e6_ax,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(a_3lt10_ax,axiom,(cwbr @ cc3 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_4lt8_ax,axiom,(cwbr @ cc4 @ cc8 @ cclt)).
thf(aorci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(adeclt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(a_6nn_ax,axiom,(cwcel @ cc6 @ ccn)).
thf(a_3lt6_ax,axiom,(cwbr @ cc3 @ cc6 @ cclt)).
thf(a_43prm_ax,axiom,(cwcel @ (ccdc @ cc4 @ cc3) @ ccprime)).
thf(a_2t2e4_ax,axiom,((cco @ cc2 @ cc2 @ ccmul) = cc4)).
thf(a_2lt4_ax,axiom,(cwbr @ cc2 @ cc4 @ cclt)).
thf(a_23prm_ax,axiom,(cwcel @ (ccdc @ cc2 @ cc3) @ ccprime)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(a_1lt2_ax,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_13prm_ax,axiom,(cwcel @ (ccdc @ cc1 @ cc3) @ ccprime)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_7t2e14_ax,axiom,((cco @ cc7 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc4))).
thf(adeclti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(a_7lt10_ax,axiom,(cwbr @ cc7 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_4nn_ax,axiom,(cwcel @ cc4 @ ccn)).
thf(a_3lt4_ax,axiom,(cwbr @ cc3 @ cc4 @ cclt)).
thf(a_7prm_ax,axiom,(cwcel @ cc7 @ ccprime)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_5t2e10_ax,axiom,((cco @ cc5 @ cc2 @ ccmul) = (ccdc @ cc1 @ ccc0))).
thf(a_5lt7_ax,axiom,(cwbr @ cc5 @ cc7 @ cclt)).
thf(a_5prm_ax,axiom,(cwcel @ cc5 @ ccprime)).
thf(a_3lt5_ax,axiom,(cwbr @ cc3 @ cc5 @ cclt)).
thf(a_5lt6_ax,axiom,(cwbr @ cc5 @ cc6 @ cclt)).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_3prm_ax,axiom,(cwcel @ cc3 @ ccprime)).
thf(a_2lt3_ax,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_2prm_ax,axiom,(cwcel @ cc2 @ ccprime)).
thf(aolci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(cbpos1_conj,conjecture,(! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwbr @ XN @ (ccdc @ cc6 @ cc4) @ ccle)) => (cwrex @ (^ [Xp:$i] : ((cwbr @ XN @ (ccv @ Xp) @ cclt) & (cwbr @ (ccv @ Xp) @ (cco @ cc2 @ XN @ ccmul) @ ccle))) @ (^ [Xp:$i] : ccprime))))).
