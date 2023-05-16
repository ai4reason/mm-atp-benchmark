thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aprmlem1a_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ cc1 @ XN @ cclt) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) => ((~ (cwbr @ cc3 @ XN @ ccdvds)) => ((! [Xx3:$i] : (((~ (cwbr @ cc2 @ cc5 @ ccdvds)) & (cwcel @ (ccv @ Xx3) @ (ccfv @ cc5 @ ccuz))) => (((cwcel @ (ccv @ Xx3) @ (ccdif @ ccprime @ (ccsn @ cc2))) & (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XN @ ccle)) => (~ (cwbr @ (ccv @ Xx3) @ XN @ ccdvds))))) => (cwcel @ XN @ ccprime)))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aprmlem0_ax,axiom,(! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (((~ (cwbr @ cc2 @ (XM @ Xx3) @ ccdvds)) & (cwcel @ (ccv @ Xx3) @ (ccfv @ (XM @ Xx3) @ ccuz))) => (((cwcel @ (ccv @ Xx3) @ (ccdif @ ccprime @ (ccsn @ cc2))) & (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XN @ ccle)) => (~ (cwbr @ (ccv @ Xx3) @ XN @ ccdvds))))) => ((! [Xx3:$i] : ((cwcel @ (XK @ Xx3) @ ccprime) => (~ (cwbr @ (XK @ Xx3) @ XN @ ccdvds)))) => ((! [Xx3:$i] : ((cco @ (XK @ Xx3) @ cc2 @ ccaddc) = (XM @ Xx3))) => (! [Xx3:$i] : (((~ (cwbr @ cc2 @ (XK @ Xx3) @ ccdvds)) & (cwcel @ (ccv @ Xx3) @ (ccfv @ (XK @ Xx3) @ ccuz))) => (((cwcel @ (ccv @ Xx3) @ (ccdif @ ccprime @ (ccsn @ cc2))) & (cwbr @ (cco @ (ccv @ Xx3) @ cc2 @ ccexp) @ XN @ ccle)) => (~ (cwbr @ (ccv @ Xx3) @ XN @ ccdvds)))))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aadantld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(apm2_21d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (Xps => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(aresqcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))))).
thf(aeluzelre_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ ccr))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aeluzle_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwbr @ XM @ XN @ ccle))))).
thf(ampanl12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => ((((Xph & Xps) & Xch) => Xth) => (Xch => Xth))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0rei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(ann0ge0i_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwbr @ ccc0 @ XN @ ccle)))).
thf(ale2sq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) & ((cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ ccle))) => (cwbr @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XB2 @ cc2 @ ccexp) @ ccle))))).
thf(amp3an12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (((cw3a @ Xph @ Xps @ Xch) => Xth) => (Xch => Xth))))))))).
thf(annrei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(aresqcli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))).
thf(ampani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(abreqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XC = XB2) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(asqvali_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ ccmul))))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(adecmul1c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(adecaddc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => ((cwcel @ XF @ ccn0) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ XF)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_2timesi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_2p2e4_ax,axiom,((cco @ cc2 @ cc2 @ ccaddc) = cc4)).
thf(a_4p1e5_ax,axiom,((cco @ cc4 @ cc1 @ ccaddc) = cc5)).
thf(a_9p9e18_ax,axiom,((cco @ cc9 @ cc9 @ ccaddc) = (ccdc @ cc1 @ cc8))).
thf(a_5p2e7_ax,axiom,((cco @ cc5 @ cc2 @ ccaddc) = cc7)).
thf(a_7p1e8_ax,axiom,((cco @ cc7 @ cc1 @ ccaddc) = cc8)).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_8p6e14_ax,axiom,((cco @ cc8 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(adecmul2c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XP @ XB2 @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XP @ XN @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(adecaddci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_9t2e18_ax,axiom,((cco @ cc9 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc8))).
thf(a_1p1e2_ax,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(a_8p8e16_ax,axiom,((cco @ cc8 @ cc8 @ ccaddc) = (ccdc @ cc1 @ cc6))).
thf(a_9t9e81_ax,axiom,((cco @ cc9 @ cc9 @ ccmul) = (ccdc @ cc8 @ cc1))).
thf(altletr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ ccle)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(altnle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(apm2_21i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xph => Xps))))).
thf(anprmi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn) => ((cwbr @ cc1 @ XA2 @ cclt) => ((cwbr @ cc1 @ XB2 @ cclt) => (((cco @ XA2 @ XB2 @ ccmul) = XN) => (~ (cwcel @ XN @ ccprime))))))))))).
thf(a_9nn_ax,axiom,(cwcel @ cc9 @ ccn)).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(a_1lt9_ax,axiom,(cwbr @ cc1 @ cc9 @ cclt)).
thf(a_1lt3_ax,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(a_9t3e27_ax,axiom,((cco @ cc9 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc7))).
thf(adecaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_7p2e9_ax,axiom,((cco @ cc7 @ cc2 @ ccaddc) = cc9)).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(a_1lt5_ax,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(a_5t5e25_ax,axiom,((cco @ cc5 @ cc5 @ ccmul) = (ccdc @ cc2 @ cc5))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_3p2e5_ax,axiom,((cco @ cc3 @ cc2 @ ccaddc) = cc5)).
thf(a_7nn_ax,axiom,(cwcel @ cc7 @ ccn)).
thf(a_1lt7_ax,axiom,(cwbr @ cc1 @ cc7 @ cclt)).
thf(a_7t3e21_ax,axiom,((cco @ cc7 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc1))).
thf(a_1p2e3_ax,axiom,((cco @ cc1 @ cc2 @ ccaddc) = cc3)).
thf(a_9p2e11_ax,axiom,((cco @ cc9 @ cc2 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_5t3e15_ax,axiom,((cco @ cc5 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc5))).
thf(a_9nprm_ax,axiom,(~ (cwcel @ cc9 @ ccprime))).
thf(cprmlem2_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ XN @ (ccdc @ (ccdc @ cc8 @ cc4) @ cc1) @ cclt) => ((cwbr @ cc1 @ XN @ cclt) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) => ((~ (cwbr @ cc3 @ XN @ ccdvds)) => ((~ (cwbr @ cc5 @ XN @ ccdvds)) => ((~ (cwbr @ cc7 @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc1) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc3) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc7) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc9) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc2 @ cc3) @ XN @ ccdvds)) => (cwcel @ XN @ ccprime))))))))))))))).
