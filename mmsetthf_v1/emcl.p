thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccem_tp,type,(ccem : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(aemcllem7_thm,axiom,(! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > $o))] : ((! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xm @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (^ [Xm:$i] : (cco @ cc1 @ (ccv @ Xm) @ ccdiv))) @ (ccfv @ (ccv @ Xn) @ cclog) @ ccmin)))))) => ((! [Xm:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xm @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccsu @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (^ [Xm:$i] : (cco @ cc1 @ (ccv @ Xm) @ ccdiv))) @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ cclog) @ ccmin)))))) => ((! [Xn:$i] : (cwceq @ (XH @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccfv @ (cco @ cc1 @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ ccaddc) @ cclog))))) => ((cwceq @ XT @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ (ccfv @ (cco @ cc1 @ (cco @ cc1 @ (ccv @ Xn) @ ccdiv) @ ccaddc) @ cclog) @ ccmin)))) => (! [Xm:$i] : (! [Xn:$i] : (cw3a @ (cwcel @ ccem @ (cco @ (cco @ cc1 @ (ccfv @ cc2 @ cclog) @ ccmin) @ cc1 @ ccicc)) @ (cwf @ ccn @ (cco @ ccem @ cc1 @ ccicc) @ (XF @ Xm @ Xn)) @ (cwf @ ccn @ (cco @ (cco @ cc1 @ (ccfv @ cc2 @ cclog) @ ccmin) @ ccem @ ccicc) @ (XG @ Xm @ Xn)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(cemcl_conj,conjecture,(cwcel @ ccem @ (cco @ (cco @ cc1 @ (ccfv @ cc2 @ cclog) @ ccmin) @ cc1 @ ccicc))).