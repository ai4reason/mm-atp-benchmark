thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aknoppcnlem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xy1:$i] : (! [Xn:$i] : ((XF @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XC @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ XT) @ ccmul)))))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((! [Xy1:$i] : (Xph => (cwcel @ (XM @ Xy1) @ ccn0))) => (! [Xy1:$i] : (! [Xn:$i] : (Xph => ((ccfv @ (XM @ Xy1) @ (ccfv @ XA2 @ (XF @ Xy1 @ Xn))) = (cco @ (cco @ XC @ (XM @ Xy1) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ (XM @ Xy1) @ ccexp) @ XA2 @ ccmul) @ XT) @ ccmul)))))))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aknoppndvlem1_thm,axiom,(! [Xph:$o] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XJ @ ccz)) => ((Xph => (cwcel @ XM @ ccz)) => (Xph => (cwcel @ (cco @ (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ (ccneg @ XJ) @ ccexp) @ cc2 @ ccdiv) @ XM @ ccmul) @ ccr)))))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(aexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc)))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(aexpclzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XN @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc))))))))).
thf(amulne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccmul) != ccc0)))))))))).
thf(a_2ne0_thm,axiom,(cc2 != ccc0)).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (XB2 != XA2))))))).
thf(altned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (XA2 != XB2)))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(annge1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwbr @ cc1 @ XA2 @ ccle)))).
thf(aznegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (ccneg @ XA2) @ ccz)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(adivassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (XC != ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(aexpnegd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XN @ ccz)) => (Xph => ((cco @ XA2 @ (ccneg @ XN) @ ccexp) = (cco @ cc1 @ (cco @ XA2 @ XN @ ccexp) @ ccdiv)))))))))).
thf(arecidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => (Xph => ((cco @ XA2 @ (cco @ cc1 @ XA2 @ ccdiv) @ ccmul) = cc1))))))).
thf(aexpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (XA2 != ccc0)) => ((Xph => (cwcel @ XN @ ccz)) => (Xph => ((cco @ XA2 @ XN @ ccexp) != ccc0))))))))).
thf(adivrec2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (XB2 != ccc0)) => (Xph => ((cco @ XA2 @ XB2 @ ccdiv) = (cco @ (cco @ cc1 @ XB2 @ ccdiv) @ XA2 @ ccmul)))))))))).
thf(cknoppndvlem7_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xx3) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3)) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XA2 @ Xx3) = (cco @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xx3) @ ccmul) @ (ccneg @ (XJ @ Xx3 @ Xy1)) @ ccexp) @ cc2 @ ccdiv) @ (XM @ Xx3 @ Xy1 @ Xn) @ ccmul))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) => (cwcel @ (XJ @ Xx3 @ Xy1) @ ccn0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (XM @ Xx3 @ Xy1 @ Xn) @ ccz))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XN @ Xx3) @ ccn))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3) => ((ccfv @ (XJ @ Xx3 @ Xy1) @ (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3 @ Xy1 @ Xn))) = (cco @ (cco @ (XC @ Xx3) @ (XJ @ Xx3 @ Xy1) @ ccexp) @ (ccfv @ (cco @ (XM @ Xx3 @ Xy1 @ Xn) @ cc2 @ ccdiv) @ (XT @ Xx3)) @ ccmul))))))))))))))))))))).
