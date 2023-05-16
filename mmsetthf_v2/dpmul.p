thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdp_tp,type,(ccdp : ($i > $o))).
thf(ccdp2_tp,type,(ccdp2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(adecmul2c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XP @ XB2 @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XP @ XN @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ann0addcli_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccn0)))))).
thf(aeqeltrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(ann0mulcli_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0)))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(adecmul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XC) => (((cco @ XB2 @ XP @ ccmul) = XD) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))).
thf(adfdec10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdc @ XA2 @ XB2) = (cco @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) @ XB2 @ ccaddc))))).
thf(a_3eqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(aaddassi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))).
thf(amulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_10nn0_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3eqtr3ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XD = XC))))))))).
thf(a_3eqtr2ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XD = XA2))))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(aadddii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccmul) = (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccaddc))))))))).
thf(adecmul1c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(amul4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XC @ XD @ ccmul) @ ccmul) = (cco @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XD @ ccmul) @ ccmul))))))))))).
thf(arecni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ann0rei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccr)))).
thf(adpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn0) & (cwcel @ XB2 @ ccr)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdp) @ ccr))))).
thf(adec0u_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccmul) = (ccdc @ XA2 @ ccc0))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(adpmul10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccr) => ((cco @ (cco @ XA2 @ XB2 @ ccdp) @ (ccdc @ cc1 @ ccc0) @ ccmul) = (ccdc @ XA2 @ XB2))))))).
thf(adpmul100_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccr) => ((cco @ (cco @ XA2 @ (ccdp2 @ XB2 @ XC) @ ccdp) @ (ccdc @ (ccdc @ cc1 @ ccc0) @ ccc0) @ ccmul) = (ccdc @ (ccdc @ XA2 @ XB2) @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(adp2cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwcel @ (ccdp2 @ XA2 @ XB2) @ ccr))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(anncni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(adecnncl2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (ccdc @ XA2 @ ccc0) @ ccn)))).
thf(a_10nn_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn)).
thf(annne0i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwne @ XA2 @ ccc0)))).
thf(amulcan2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ ((cwcel @ XC @ ccc) & (cwne @ XC @ ccc0))) => (((cco @ XA2 @ XC @ ccmul) = (cco @ XB2 @ XC @ ccmul)) <=> (XA2 = XB2))))))).
thf(cdpmul_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwcel @ XJ @ ccn0) => ((cwcel @ XK @ ccn0) => (((cco @ XA2 @ XC @ ccmul) = XF) => (((cco @ XA2 @ XD @ ccmul) = XM) => (((cco @ XB2 @ XC @ ccmul) = XL) => (((cco @ XB2 @ XD @ ccmul) = (ccdc @ XE @ XK)) => (((cco @ (cco @ XL @ XM @ ccaddc) @ XE @ ccaddc) = (ccdc @ XG @ XJ)) => (((cco @ XF @ XG @ ccaddc) = XI) => ((cco @ (cco @ XA2 @ XB2 @ ccdp) @ (cco @ XC @ XD @ ccdp) @ ccmul) = (cco @ XI @ (ccdp2 @ XJ @ XK) @ ccdp))))))))))))))))))))))))))))).
