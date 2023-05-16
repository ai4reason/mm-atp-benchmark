thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmu_tp,type,(ccmu : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(asimp2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(cccxp_tp,type,(cccxp : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(alogdivsum_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xi:$i] : ((XF @ Xy1 @ Xi) = (ccmpt @ (^ [Xy1:$i] : ccrp) @ (^ [Xy1:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xy1) @ ccfl) @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ cclog) @ (ccv @ Xi) @ ccdiv))) @ (cco @ (cco @ (ccfv @ (ccv @ Xy1) @ cclog) @ cc2 @ ccexp) @ cc2 @ ccdiv) @ ccmin)))))) => (! [Xy1:$i] : (! [Xi:$i] : ((cwf @ ccrp @ ccr @ (XF @ Xy1 @ Xi)) & (cwcel @ (XF @ Xy1 @ Xi) @ (ccdm @ ccrli)) & (((cwbr @ (XF @ Xy1 @ Xi) @ (XL @ Xy1 @ Xi) @ ccrli) & (cwcel @ XA2 @ ccrp) & (cwbr @ cceu @ XA2 @ ccle)) => (cwbr @ (ccfv @ (cco @ (ccfv @ XA2 @ (XF @ Xy1 @ Xi)) @ (XL @ Xy1 @ Xi) @ ccmin) @ ccabs) @ (cco @ (ccfv @ XA2 @ cclog) @ XA2 @ ccdiv) @ ccle)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(aeldmg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ XA2 @ (XV @ Xy1)) => ((cwcel @ XA2 @ (ccdm @ XB2)) <=> (? [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XB2))))))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(ccem_tp,type,(ccem : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(amulog2sumlem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XF @ Xy1 @ Xi @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccrp) @ (^ [Xy1:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xy1) @ ccfl) @ ccfz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccv @ Xi) @ cclog) @ (ccv @ Xi) @ ccdiv))) @ (cco @ (cco @ (ccfv @ (ccv @ Xy1) @ cclog) @ cc2 @ ccexp) @ cc2 @ ccdiv) @ ccmin))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xy1 @ Xi) => (cwbr @ (XF @ Xy1 @ Xi @ Xn) @ (XL @ Xy1 @ Xi) @ ccrli))))) => (! [Xy1:$i] : (! [Xi:$i] : ((Xph @ Xy1 @ Xi) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ ccmu) @ (ccv @ Xn) @ ccdiv) @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ cclog) @ cc2 @ ccexp) @ ccmul))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccmul) @ ccmin))) @ cco1)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cmulog2sum_conj,conjecture,(cwcel @ (ccmpt @ (^ [Xx3:$i] : ccrp) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ ccmu) @ (ccv @ Xn) @ ccdiv) @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ cclog) @ cc2 @ ccexp) @ ccmul))) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccmul) @ ccmin))) @ cco1)).
