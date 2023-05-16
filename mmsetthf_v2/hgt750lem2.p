thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aremulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))).
thf(aresqcli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(a_7re_ax,axiom,(cwcel @ cc7 @ ccr)).
thf(a_9re_ax,axiom,(cwcel @ cc9 @ ccr)).
thf(a_5re_ax,axiom,(cwcel @ cc5 @ ccr)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(adp2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccr))))).
thf(adpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccr))))).
thf(arpdpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccrp)))))).
thf(arpdp2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccrp)))))).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_4nn_ax,axiom,(cwcel @ cc4 @ ccn)).
thf(annrp_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccrp)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(arpre_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ XA2 @ ccr)))).
thf(a_6re_ax,axiom,(cwcel @ cc6 @ ccr)).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(asqge0i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ ccc0 @ (cco @ XA2 @ cc2 @ ccexp) @ ccle)))).
thf(altleii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(arpgt0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ ccc0 @ XA2 @ cclt)))).
thf(amulge0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle)) => (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle))))))).
thf(adplt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cwcel @ XC @ ccrp) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XA2 @ XC @ ccdp) @ cclt))))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(arpdp2cl2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (ccdp2 @ XA2 @ ccc0) @ ccrp)))).
thf(a_8nn_ax,axiom,(cwcel @ cc8 @ ccn)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(adp2lt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cwcel @ XC @ ccrp) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdp2 @ XA2 @ XB2) @ (ccdp2 @ XA2 @ XC) @ cclt))))))))).
thf(abreqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(adp2ltsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cwbr @ XB2 @ (ccdc @ cc1 @ ccc0) @ cclt) => (((cco @ XA2 @ cc1 @ ccaddc) = XC) => (cwbr @ (ccdp2 @ XA2 @ XB2) @ XC @ cclt))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(adp2lt10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccrp) => ((cwbr @ XA2 @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XB2 @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ (ccdp2 @ XA2 @ XB2) @ (ccdc @ cc1 @ ccc0) @ cclt)))))))).
thf(a_9lt10_ax,axiom,(cwbr @ cc9 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_5lt10_ax,axiom,(cwbr @ cc5 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_7p1e8_ax,axiom,((cco @ cc7 @ cc1 @ ccaddc) = cc8)).
thf(adp20u_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((ccdp2 @ XA2 @ ccc0) = XA2)))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(arpge0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwbr @ ccc0 @ XA2 @ ccle)))).
thf(alt2sqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => (((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ ccc0 @ XB2 @ ccle)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ cclt)))))))).
thf(a_8re_ax,axiom,(cwcel @ cc8 @ ccr)).
thf(aeqbrtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(asqvali_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))).
thf(arecni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(adpmul4_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwcel @ XJ @ ccn0) => ((cwcel @ XK @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XH @ ccn0) => ((cwcel @ XI @ ccn0) => ((cwcel @ XL @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwcel @ XO @ ccn0) => ((cwcel @ XP @ ccn0) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn0) => ((cwcel @ XS @ ccn0) => ((cwcel @ XT @ ccn0) => ((cwcel @ XU @ ccn0) => ((cwcel @ XW @ ccn0) => ((cwcel @ XX @ ccn0) => ((cwcel @ XY @ ccn0) => ((cwcel @ XZ @ ccn0) => ((cwbr @ XU @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XP @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XQ @ (ccdc @ cc1 @ ccc0) @ cclt) => (((cco @ (ccdc @ (ccdc @ XL @ XM) @ XN) @ XO @ ccaddc) = (ccdc @ (ccdc @ (ccdc @ XR @ XS) @ XT) @ XU)) => (((cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XE @ XF @ ccdp) @ ccmul) = (cco @ XI @ (ccdp2 @ XJ @ XK) @ ccdp)) => (((cco @ (cco @ XC @ XD @ ccdp) @ (cco @ XG @ XH @ ccdp) @ ccmul) = (cco @ XO @ (ccdp2 @ XP @ XQ) @ ccdp)) => (((cco @ (ccdc @ (ccdc @ (ccdc @ XI @ XJ) @ XK) @ cc1) @ (ccdc @ (ccdc @ XR @ XS) @ XT) @ ccaddc) = (ccdc @ (ccdc @ (ccdc @ XW @ XX) @ XY) @ XZ)) => (((cco @ (cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XC @ XD @ ccdp) @ ccaddc) @ (cco @ (cco @ XE @ XF @ ccdp) @ (cco @ XG @ XH @ ccdp) @ ccaddc) @ ccmul) = (cco @ (cco @ (cco @ XI @ (ccdp2 @ XJ @ XK) @ ccdp) @ (cco @ XL @ (ccdp2 @ XM @ XN) @ ccdp) @ ccaddc) @ (cco @ XO @ (ccdp2 @ XP @ XQ) @ ccdp) @ ccaddc)) => (cwbr @ (cco @ (cco @ XA2 @ (ccdp2 @ XB2 @ (ccdp2 @ XC @ XD)) @ ccdp) @ (cco @ XE @ (ccdp2 @ XF @ (ccdp2 @ XG @ XH)) @ ccdp) @ ccmul) @ (cco @ XW @ (ccdp2 @ XX @ (ccdp2 @ XY @ XZ)) @ ccdp) @ cclt)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_4lt10_ax,axiom,(cwbr @ cc4 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_10pos_ax,axiom,(cwbr @ ccc0 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(adecadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adec0h_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(aaddid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(aaddid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(a_6cn_ax,axiom,(cwcel @ cc6 @ ccc)).
thf(a_4cn_ax,axiom,(cwcel @ cc4 @ ccc)).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(a_1t1e1_ax,axiom,((cco @ cc1 @ cc1 @ ccmul) = cc1)).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(adp0u_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ XA2 @ ccc0 @ ccdp) = XA2)))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_8t8e64_ax,axiom,((cco @ cc8 @ cc8 @ ccmul) = (ccdc @ cc6 @ cc4))).
thf(a_10nn0_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(adec10p_ax,axiom,(! [XA2:($i > $o)] : ((cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccaddc) = (ccdc @ cc1 @ XA2)))).
thf(aaddcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(a_6p1e7_ax,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(a_3eqtr4ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XD = XC))))))))).
thf(adecaddc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => ((cwcel @ XF @ ccn0) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ XF)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_7p4e11_ax,axiom,((cco @ cc7 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(a_8cn_ax,axiom,(cwcel @ cc8 @ ccc)).
thf(a_8p1e9_ax,axiom,((cco @ cc8 @ cc1 @ ccaddc) = cc9)).
thf(a_9t9e81_ax,axiom,((cco @ cc9 @ cc9 @ ccmul) = (ccdc @ cc8 @ cc1))).
thf(alttri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))))).
thf(altmul1ii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => ((cwbr @ ccc0 @ XC @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ cclt)))))))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1lt10_ax,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_3lt10_ax,axiom,(cwbr @ cc3 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_8lt10_ax,axiom,(cwbr @ cc8 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_9p1e10_ax,axiom,((cco @ cc9 @ cc1 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(a_9cn_ax,axiom,(cwcel @ cc9 @ ccc)).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(a_9p2e11_ax,axiom,((cco @ cc9 @ cc2 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(adpmul_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwcel @ XJ @ ccn0) => ((cwcel @ XK @ ccn0) => (((cco @ XA2 @ XC @ ccmul) = XF) => (((cco @ XA2 @ XD @ ccmul) = XM) => (((cco @ XB2 @ XC @ ccmul) = XL) => (((cco @ XB2 @ XD @ ccmul) = (ccdc @ XE @ XK)) => (((cco @ (cco @ XL @ XM @ ccaddc) @ XE @ ccaddc) = (ccdc @ XG @ XJ)) => (((cco @ XF @ XG @ ccaddc) = XI) => ((cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XC @ XD @ ccdp) @ ccmul) = (cco @ XI @ (ccdp2 @ XJ @ XK) @ ccdp))))))))))))))))))))))))))))).
thf(amulcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul))))))).
thf(amulid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(a_3eqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(aaddcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))).
thf(a_4p1e5_ax,axiom,((cco @ cc4 @ cc1 @ ccaddc) = cc5)).
thf(a_6t4e24_ax,axiom,((cco @ cc6 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc4))).
thf(a_7cn_ax,axiom,(cwcel @ cc7 @ ccc)).
thf(a_7t4e28_ax,axiom,((cco @ cc7 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc8))).
thf(adecaddci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(aaddcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(adecaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(a_6p3e9_ax,axiom,((cco @ cc6 @ cc3 @ ccaddc) = cc9)).
thf(adeceq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdc @ XA2 @ XC) = (ccdc @ XB2 @ XC))))))).
thf(a_5p1e6_ax,axiom,((cco @ cc5 @ cc1 @ ccaddc) = cc6)).
thf(a_7t2e14_ax,axiom,((cco @ cc7 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc4))).
thf(amulcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(a_8t7e56_ax,axiom,((cco @ cc8 @ cc7 @ ccmul) = (ccdc @ cc5 @ cc6))).
thf(a_8t2e16_ax,axiom,((cco @ cc8 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc6))).
thf(a_5cn_ax,axiom,(cwcel @ cc5 @ ccc)).
thf(a_6p6e12_ax,axiom,((cco @ cc6 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_6p2e8_ax,axiom,((cco @ cc6 @ cc2 @ ccaddc) = cc8)).
thf(a_1p1e2_ax,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(adpadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => (((cco @ (ccdc @ XA2 @ XB2) @ (ccdc @ XC @ XD) @ ccaddc) = (ccdc @ XE @ XF)) => ((cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XC @ XD @ ccdp) @ ccaddc) = (cco @ XE @ XF @ ccdp)))))))))))))))).
thf(a_4p4e8_ax,axiom,((cco @ cc4 @ cc4 @ ccaddc) = cc8)).
thf(adpadd3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XH @ ccn0) => ((cwcel @ XI @ ccn0) => (((cco @ (ccdc @ (ccdc @ XA2 @ XB2) @ XC) @ (ccdc @ (ccdc @ XD @ XE) @ XF) @ ccaddc) = (ccdc @ (ccdc @ XG @ XH) @ XI)) => ((cco @ (cco @ XA2 @ (ccdp2 @ XB2 @ XC) @ ccdp) @ (cco @ XD @ (ccdp2 @ XE @ XF) @ ccdp) @ ccaddc) = (cco @ XG @ (ccdp2 @ XH @ XI) @ ccdp)))))))))))))))))))))).
thf(adecsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(a_9p5e14_ax,axiom,((cco @ cc9 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(a_4p2e6_ax,axiom,((cco @ cc4 @ cc2 @ ccaddc) = cc6)).
thf(a_4p3e7_ax,axiom,((cco @ cc4 @ cc3 @ ccaddc) = cc7)).
thf(a_8p6e14_ax,axiom,((cco @ cc8 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(a_4re_ax,axiom,(cwcel @ cc4 @ ccr)).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(a_3re_ax,axiom,(cwcel @ cc3 @ ccr)).
thf(a_3rp_ax,axiom,(cwcel @ cc3 @ ccrp)).
thf(a_7nn_ax,axiom,(cwcel @ cc7 @ ccn)).
thf(a_9nn_ax,axiom,(cwcel @ cc9 @ ccn)).
thf(altmul12a_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ XA2 @ XB2 @ cclt))) & (((cwcel @ XC @ ccr) & (cwcel @ XD @ ccr)) & ((cwbr @ ccc0 @ XC @ ccle) & (cwbr @ XC @ XD @ cclt)))) => (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ cclt))))))).
thf(a_6lt10_ax,axiom,(cwbr @ cc6 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(amul01i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(a_3t2e6_ax,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(a_9t2e18_ax,axiom,((cco @ cc9 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc8))).
thf(a_7t3e21_ax,axiom,((cco @ cc7 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc1))).
thf(a_9t7e63_ax,axiom,((cco @ cc9 @ cc7 @ ccmul) = (ccdc @ cc6 @ cc3))).
thf(a_3p1e4_ax,axiom,((cco @ cc3 @ cc1 @ ccaddc) = cc4)).
thf(a_9p6e15_ax,axiom,((cco @ cc9 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc5))).
thf(a_6p4e10_ax,axiom,((cco @ cc6 @ cc4 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(aeqeltrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(a_0cn_ax,axiom,(cwcel @ ccc0 @ ccc)).
thf(a_4t4e16_ax,axiom,((cco @ cc4 @ cc4 @ ccmul) = (ccdc @ cc1 @ cc6))).
thf(a_9t4e36_ax,axiom,((cco @ cc9 @ cc4 @ ccmul) = (ccdc @ cc3 @ cc6))).
thf(a_5p5e10_ax,axiom,((cco @ cc5 @ cc5 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_2p2e4_ax,axiom,((cco @ cc2 @ cc2 @ ccaddc) = cc4)).
thf(a_8t5e40_ax,axiom,((cco @ cc8 @ cc5 @ ccmul) = (ccdc @ cc4 @ ccc0))).
thf(a_5t3e15_ax,axiom,((cco @ cc5 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc5))).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(a_8p5e13_ax,axiom,((cco @ cc8 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_9t6e54_ax,axiom,((cco @ cc9 @ cc6 @ ccmul) = (ccdc @ cc5 @ cc4))).
thf(a_7t6e42_ax,axiom,((cco @ cc7 @ cc6 @ ccmul) = (ccdc @ cc4 @ cc2))).
thf(a_7t7e49_ax,axiom,((cco @ cc7 @ cc7 @ ccmul) = (ccdc @ cc4 @ cc9))).
thf(a_3p2e5_ax,axiom,((cco @ cc3 @ cc2 @ ccaddc) = cc5)).
thf(a_5p4e9_ax,axiom,((cco @ cc5 @ cc4 @ ccaddc) = cc9)).
thf(a_3pos_ax,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(altmul2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => ((cwbr @ ccc0 @ XC @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ cclt)))))))))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(adp2eq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdp2 @ XC @ XA2) = (ccdp2 @ XC @ XB2))))))).
thf(a_4t3e12_ax,axiom,((cco @ cc4 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc2))).
thf(amul02i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(a_9p4e13_ax,axiom,((cco @ cc9 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_3t3e9_ax,axiom,((cco @ cc3 @ cc3 @ ccmul) = cc9)).
thf(aeqeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(a_7p2e9_ax,axiom,((cco @ cc7 @ cc2 @ ccaddc) = cc9)).
thf(a_00id_ax,axiom,((cco @ ccc0 @ ccc0 @ ccaddc) = ccc0)).
thf(chgt750lem2_conj,conjecture,(cwbr @ (cco @ cc3 @ (cco @ (cco @ (cco @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc7 @ (ccdp2 @ cc9 @ (ccdp2 @ cc9 @ (ccdp2 @ cc5 @ cc5))))) @ ccdp) @ cc2 @ ccexp) @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc1 @ cc4)) @ ccdp) @ ccmul) @ (cco @ (cco @ cc1 @ (ccdp2 @ cc4 @ (ccdp2 @ cc2 @ (ccdp2 @ cc6 @ cc3))) @ ccdp) @ (cco @ cc1 @ (ccdp2 @ ccc0 @ (ccdp2 @ cc3 @ (ccdp2 @ cc8 @ (ccdp2 @ cc8 @ cc3)))) @ ccdp) @ ccmul) @ ccmul) @ ccmul) @ (cco @ cc7 @ (ccdp2 @ cc3 @ (ccdp2 @ cc4 @ cc8)) @ ccdp) @ cclt)).
