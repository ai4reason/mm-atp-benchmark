thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(ccnmcv_tp,type,(ccnmcv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(aphnvi_ax,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cccphlo) => (cwcel @ XU @ ccnv)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(aax_icn_ax,axiom,(cwcel @ cci @ ccc)).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(anvscl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XS) @ XX)))))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(a_4ipval2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((XP = (ccfv @ XU @ ccdip)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((cco @ cc4 @ (cco @ XA2 @ XB2 @ XP) @ ccmul) = (cco @ (cco @ (cco @ (ccfv @ (cco @ XA2 @ XB2 @ XG) @ XN) @ cc2 @ ccexp) @ (cco @ (ccfv @ (cco @ XA2 @ (cco @ (ccneg @ cc1) @ XB2 @ XS) @ XG) @ XN) @ cc2 @ ccexp) @ ccmin) @ (cco @ cci @ (cco @ (cco @ (ccfv @ (cco @ XA2 @ (cco @ cci @ XB2 @ XS) @ XG) @ XN) @ cc2 @ ccexp) @ (cco @ (ccfv @ (cco @ XA2 @ (cco @ (ccneg @ cci) @ XB2 @ XS) @ XG) @ XN) @ cc2 @ ccexp) @ ccmin) @ ccmul) @ ccaddc))))))))))))))))).
thf(amul12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) = (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))).
thf(a_4cn_ax,axiom,(cwcel @ cc4 @ ccc)).
thf(anegicn_ax,axiom,(cwcel @ (ccneg @ cci) @ ccc)).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adipcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XP = (ccfv @ XU @ ccdip)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XP) @ ccc)))))))))).
thf(aaddcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc))))))).
thf(asubcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))).
thf(asqcli_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccc)))).
thf(arecni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ XA2 @ ccc)))).
thf(anvcli_ax,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XN = (ccfv @ XU @ ccnmcv)) => ((cwcel @ XU @ ccnv) => ((cwcel @ XA2 @ XX) => (cwcel @ (ccfv @ XA2 @ XN) @ ccr)))))))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(anvgcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => (cwcel @ (cco @ XA2 @ XB2 @ XG) @ XX)))))))))).
thf(aneg1cn_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(amulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))).
thf(aadddii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccmul) = (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccaddc))))))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_3pm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(anvsass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => (((cwcel @ XU @ ccnv) & (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ XX))) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ XS) = (cco @ XA2 @ (cco @ XB2 @ XC @ XS) @ XS)))))))))))).
thf(aixi_ax,axiom,((cco @ cci @ cci @ ccmul) = (ccneg @ cc1))).
thf(amulneg1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ (ccneg @ XA2) @ XB2 @ ccmul) = (ccneg @ (cco @ XA2 @ XB2 @ ccmul)))))))).
thf(anegeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccneg @ XA2) = (ccneg @ XB2)))))).
thf(anegneg1e1_ax,axiom,((ccneg @ (ccneg @ cc1)) = cc1)).
thf(anvsid_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XS = (ccfv @ XU @ ccns)) => (((cwcel @ XU @ ccnv) & (cwcel @ XA2 @ XX)) => ((cco @ cc1 @ XA2 @ XS) = XA2))))))))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(amulm1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ (ccneg @ cc1) @ XA2 @ ccmul) = (ccneg @ XA2))))).
thf(anegsubdi2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccneg @ (cco @ XA2 @ XB2 @ ccmin)) = (cco @ XB2 @ XA2 @ ccmin))))))).
thf(amulassi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))).
thf(amulcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(amulcani_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwne @ XC @ ccc0) => (((cco @ XC @ XA2 @ ccmul) = (cco @ XC @ XB2 @ ccmul)) <=> (XA2 = XB2)))))))))).
thf(a_4ne0_ax,axiom,(cwne @ cc4 @ ccc0)).
thf(adipcj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XP = (ccfv @ XU @ ccdip)) => ((cw3a @ (cwcel @ XU @ ccnv) @ (cwcel @ XA2 @ XX) @ (cwcel @ XB2 @ XX)) => ((ccfv @ (cco @ XA2 @ XB2 @ XP) @ cccj) = (cco @ XB2 @ XA2 @ XP))))))))))).
thf(acjmuli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccmul))))))).
thf(aneg1rr_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccr)).
thf(acjrebi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XA2 @ ccr) <=> ((ccfv @ XA2 @ cccj) = XA2))))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(acji_ax,axiom,((ccfv @ cci @ cccj) = (ccneg @ cci))).
thf(amul2negi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cco @ (ccneg @ XA2) @ (ccneg @ XB2) @ ccmul) = (cco @ XA2 @ XB2 @ ccmul))))))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(cipasslem10_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XG = (ccfv @ XU @ ccpv)) => ((XS = (ccfv @ XU @ ccns)) => ((XP = (ccfv @ XU @ ccdip)) => ((cwcel @ XU @ cccphlo) => ((cwcel @ XA2 @ XX) => ((cwcel @ XB2 @ XX) => ((XN = (ccfv @ XU @ ccnmcv)) => ((cco @ (cco @ cci @ XA2 @ XS) @ XB2 @ XP) = (cco @ cci @ (cco @ XA2 @ XB2 @ XP) @ ccmul))))))))))))))))))).