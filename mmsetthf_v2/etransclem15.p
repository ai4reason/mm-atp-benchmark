thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(apm2_61dan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_0expd_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn)) => (Xph => ((cco @ ccc0 @ XN @ ccexp) = ccc0)))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(azsubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(annzd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(a_1zzd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(aelfzelzd_ax,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) => (Xph => (cwcel @ XK @ ccz)))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6eleq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_ax,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(aeluzfz1_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XM @ (cco @ XM @ XN @ ccfz)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aleneltd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwne @ XB2 @ XA2)) => (Xph => (cwbr @ XA2 @ XB2 @ cclt)))))))))).
thf(azred_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(anltled_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (~ (cwbr @ XB2 @ XA2 @ cclt))) => (Xph => (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(aposdifd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ ccc0 @ (cco @ XB2 @ XA2 @ ccmin) @ cclt))))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aelnnz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> ((cwcel @ XN @ ccz) & (cwbr @ ccc0 @ XN @ cclt))))).
thf(amul01d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))))).
thf(adivcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XB2 @ ccc0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(anncnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(afaccld_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XN @ ccn0)) => (Xph => (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))))).
thf(annm1nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(annnn0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(annne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwne @ XA2 @ ccc0)))))).
thf(amul02d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))))).
thf(azcnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aetransclem7_ax,axiom,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (Xph => (cwcel @ (XP @ Xj) @ ccn))) => ((! [Xj:$i] : (Xph => (cwf @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ (XN @ Xj) @ ccfz) @ (XC @ Xj)))) => ((! [Xj:$i] : (Xph => (cwcel @ (XJ @ Xj) @ (cco @ ccc0 @ XM @ ccfz)))) => (Xph => (cwcel @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccif @ (cwbr @ (XP @ Xj) @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (XP @ Xj) @ ccfa) @ (ccfv @ (cco @ (XP @ Xj) @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (cco @ (XJ @ Xj) @ (ccv @ Xj) @ ccmin) @ (cco @ (XP @ Xj) @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ ccmin) @ ccexp) @ ccmul)))) @ ccz)))))))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afprodcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => (cwcel @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(afzfid_ax,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(afzssnn0_ax,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfz) @ ccn0))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afprodn0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwne @ (XB2 @ Xk) @ ccc0))) => (Xph => (cwne @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc0))))))))).
thf(cetransclem15_conj,conjecture,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (Xph => (cwcel @ (XP @ Xj) @ ccn))) => ((Xph => (cwcel @ XM @ ccn0)) => ((! [Xj:$i] : (Xph => (cwcel @ (XN @ Xj) @ ccn0))) => ((! [Xj:$i] : (Xph => (cwf @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ (XN @ Xj) @ ccfz) @ (XC @ Xj)))) => ((! [Xj:$i] : ((XT @ Xj) = (cco @ (cco @ (ccfv @ (XN @ Xj) @ ccfa) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ ccfa))) @ ccdiv) @ (cco @ (ccif @ (cwbr @ (cco @ (XP @ Xj) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (XC @ Xj)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XP @ Xj) @ cc1 @ ccmin) @ ccfa) @ (ccfv @ (cco @ (cco @ (XP @ Xj) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (XC @ Xj)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (XJ @ Xj) @ (cco @ (cco @ (XP @ Xj) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (XC @ Xj)) @ ccmin) @ ccexp) @ ccmul)) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccif @ (cwbr @ (XP @ Xj) @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (XP @ Xj) @ ccfa) @ (ccfv @ (cco @ (XP @ Xj) @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (cco @ (XJ @ Xj) @ (ccv @ Xj) @ ccmin) @ (cco @ (XP @ Xj) @ (ccfv @ (ccv @ Xj) @ (XC @ Xj)) @ ccmin) @ ccexp) @ ccmul)))) @ ccmul) @ ccmul))) => ((! [Xj:$i] : (Xph => ((XJ @ Xj) = ccc0))) => ((! [Xj:$i] : (Xph => (cwne @ (ccfv @ ccc0 @ (XC @ Xj)) @ (cco @ (XP @ Xj) @ cc1 @ ccmin)))) => (! [Xj:$i] : (Xph => ((XT @ Xj) = ccc0)))))))))))))))))).
