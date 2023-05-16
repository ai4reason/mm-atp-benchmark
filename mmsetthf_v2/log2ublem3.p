thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(abreqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XB2 = XC) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(alog2ublem2_ax,axiom,(! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwbr @ (cco @ (cco @ (cco @ cc3 @ cc7 @ ccexp) @ (cco @ cc5 @ cc7 @ ccmul) @ ccmul) @ (ccsu @ (cco @ ccc0 @ XK @ ccfz) @ (^ [Xn:$i] : (cco @ cc2 @ (cco @ (cco @ cc3 @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccmul) @ (cco @ cc9 @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv))) @ ccmul) @ (cco @ cc2 @ (XB2 @ Xn) @ ccmul) @ ccle)) => ((! [Xn:$i] : (cwcel @ (XB2 @ Xn) @ ccn0)) => ((! [Xn:$i] : (cwcel @ (XF @ Xn) @ ccn0)) => ((cwcel @ XN @ ccn0) => (((cco @ XN @ cc1 @ ccmin) = XK) => ((! [Xn:$i] : ((cco @ (XB2 @ Xn) @ (XF @ Xn) @ ccaddc) = (XG @ Xn))) => ((! [Xn:$i] : (cwcel @ (XM @ Xn) @ ccn0)) => ((! [Xn:$i] : ((cco @ (XM @ Xn) @ XN @ ccaddc) = cc3)) => ((! [Xn:$i] : ((cco @ (cco @ cc5 @ cc7 @ ccmul) @ (cco @ cc9 @ (XM @ Xn) @ ccexp) @ ccmul) = (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ cc1 @ ccaddc) @ (XF @ Xn) @ ccmul))) => (! [Xn:$i] : (cwbr @ (cco @ (cco @ (cco @ cc3 @ cc7 @ ccexp) @ (cco @ cc5 @ cc7 @ ccmul) @ ccmul) @ (ccsu @ (cco @ ccc0 @ XN @ ccfz) @ (^ [Xn:$i] : (cco @ cc2 @ (cco @ (cco @ cc3 @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccmul) @ (cco @ cc9 @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv))) @ ccmul) @ (cco @ cc2 @ (XG @ Xn) @ ccmul) @ ccle)))))))))))))))))).
thf(a_3brtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XA2) => ((XD = XB2) => (cwbr @ XC @ XD @ XR)))))))))).
thf(a_0le0_ax,axiom,(cwbr @ ccc0 @ ccc0 @ ccle)).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(asumeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(arisefall0lem_ax,axiom,((cco @ ccc0 @ (cco @ ccc0 @ cc1 @ ccmin) @ ccfz) = cc0)).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asum0_ax,axiom,(! [XA2:($i > ($i > $o))] : ((ccsu @ cc0 @ (^ [Xk:$i] : (XA2 @ Xk))) = ccc0))).
thf(amul01i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))).
thf(amulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(aexpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc))))).
thf(a_5cn_ax,axiom,(cwcel @ cc5 @ ccc)).
thf(a_7cn_ax,axiom,(cwcel @ cc7 @ ccc)).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aaddid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(aaddid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(a_3eqtr4ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XD = XC))))))))).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_0p1e1_ax,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(adecmul2c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XP @ XB2 @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XP @ XN @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(ann0mulcli_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0)))))).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(anumexpp1_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XM @ ccn0) => (((cco @ XM @ cc1 @ ccaddc) = XN) => (((cco @ (cco @ XA2 @ XM @ ccexp) @ XA2 @ ccmul) = XC) => ((cco @ XA2 @ XN @ ccexp) = XC)))))))))).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(adecmul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XC) => (((cco @ XB2 @ XP @ ccmul) = XD) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_1p1e2_ax,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_9cn_ax,axiom,(cwcel @ cc9 @ ccc)).
thf(aexp1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccexp) = XA2)))).
thf(a_9t9e81_ax,axiom,((cco @ cc9 @ cc9 @ ccmul) = (ccdc @ cc8 @ cc1))).
thf(amulcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(a_8cn_ax,axiom,(cwcel @ cc8 @ ccc)).
thf(a_9t8e72_ax,axiom,((cco @ cc9 @ cc8 @ ccmul) = (ccdc @ cc7 @ cc2))).
thf(adecma2c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adecmac_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(a_7t5e35_ax,axiom,((cco @ cc7 @ cc5 @ ccmul) = (ccdc @ cc3 @ cc5))).
thf(aaddcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(a_7p3e10_ax,axiom,((cco @ cc7 @ cc3 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(a_3p1e4_ax,axiom,((cco @ cc3 @ cc1 @ ccaddc) = cc4)).
thf(adecaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_7t3e21_ax,axiom,((cco @ cc7 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc1))).
thf(a_4cn_ax,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4p1e5_ax,axiom,((cco @ cc4 @ cc1 @ ccaddc) = cc5)).
thf(adec0h_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(a_3t2e6_ax,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(a_6p1e7_ax,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(adecsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(a_5t2e10_ax,axiom,((cco @ cc5 @ cc2 @ ccmul) = (ccdc @ cc1 @ ccc0))).
thf(adecmul1c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(adecaddci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_9t3e27_ax,axiom,((cco @ cc9 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc7))).
thf(a_7p4e11_ax,axiom,((cco @ cc7 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_9t5e45_ax,axiom,((cco @ cc9 @ cc5 @ ccmul) = (ccdc @ cc4 @ cc5))).
thf(a_1m1e0_ax,axiom,((cco @ cc1 @ cc1 @ ccmin) = ccc0)).
thf(adecaddc2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ ccc0)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ ccc0)))))))))))))))))).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_5p1e6_ax,axiom,((cco @ cc5 @ cc1 @ ccaddc) = cc6)).
thf(adecadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(a_9p5e14_ax,axiom,((cco @ cc9 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(a_5p5e10_ax,axiom,((cco @ cc5 @ cc5 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(a_3eqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(asqvali_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))).
thf(a_3t3e9_ax,axiom,((cco @ cc3 @ cc3 @ ccmul) = cc9)).
thf(amulassi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))).
thf(amul12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) = (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))).
thf(a_6p3e9_ax,axiom,((cco @ cc6 @ cc3 @ ccaddc) = cc9)).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(adf_3_ax,axiom,(cc3 = (cco @ cc2 @ cc1 @ ccaddc))).
thf(amulid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))).
thf(a_2m1e1_ax,axiom,((cco @ cc2 @ cc1 @ ccmin) = cc1)).
thf(a_6p6e12_ax,axiom,((cco @ cc6 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_1p2e3_ax,axiom,((cco @ cc1 @ cc2 @ ccaddc) = cc3)).
thf(a_9t7e63_ax,axiom,((cco @ cc9 @ cc7 @ ccmul) = (ccdc @ cc6 @ cc3))).
thf(adf_5_ax,axiom,(cc5 = (cco @ cc4 @ cc1 @ ccaddc))).
thf(a_2t2e4_ax,axiom,((cco @ cc2 @ cc2 @ ccmul) = cc4)).
thf(a_3m1e2_ax,axiom,((cco @ cc3 @ cc1 @ ccmin) = cc2)).
thf(a_5p3e8_ax,axiom,((cco @ cc5 @ cc3 @ ccaddc) = cc8)).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(amulcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ XA2 @ XB2 @ ccmul) = (cco @ XB2 @ XA2 @ ccmul))))))).
thf(aexp0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccexp) = cc1)))).
thf(adf_7_ax,axiom,(cc7 = (cco @ cc6 @ cc1 @ ccaddc))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_00id_ax,axiom,((cco @ ccc0 @ ccc0 @ ccaddc) = ccc0)).
thf(a_6cn_ax,axiom,(cwcel @ cc6 @ ccc)).
thf(a_6t2e12_ax,axiom,((cco @ cc6 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc2))).
thf(adec10p_ax,axiom,(! [XA2:($i > $o)] : ((cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccaddc) = (ccdc @ cc1 @ XA2)))).
thf(a_8t2e16_ax,axiom,((cco @ cc8 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc6))).
thf(clog2ublem3_conj,conjecture,(cwbr @ (cco @ (cco @ (cco @ cc3 @ cc7 @ ccexp) @ (cco @ cc5 @ cc7 @ ccmul) @ ccmul) @ (ccsu @ (cco @ ccc0 @ cc3 @ ccfz) @ (^ [Xn:$i] : (cco @ cc2 @ (cco @ (cco @ cc3 @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccmul) @ (cco @ cc9 @ (ccv @ Xn) @ ccexp) @ ccmul) @ ccdiv))) @ ccmul) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc5 @ cc3) @ ccc0) @ cc5) @ cc6) @ ccle)).
