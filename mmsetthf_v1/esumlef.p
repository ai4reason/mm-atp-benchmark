thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl21anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(aiccssxr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccxr)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aralrimi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(aesumcl_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwnfc @ (^ [Xk:$i] : (XA2 @ Xk))) => (! [Xk:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xk) @ XV) @ (cwral @ (^ [Xk:$i] : (cwcel @ (XB2 @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc))) @ (^ [Xk:$i] : (XA2 @ Xk)))) @ (cwcel @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (cco @ ccc0 @ ccpnf @ ccicc))))))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(axaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccxad) @ ccxr)))))))).
thf(axnegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => (cwi @ Xph @ (cwcel @ (ccxne @ XA2) @ ccxr)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(axsubge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwb @ (cwbr @ ccc0 @ (cco @ XA2 @ (ccxne @ XB2) @ ccxad) @ ccle) @ (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apnfge_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwbr @ XA2 @ ccpnf @ ccle)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_0xr_thm,axiom,(cwcel @ ccc0 @ ccxr)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_thm,axiom,(cwcel @ ccpnf @ ccxr)).
thf(aelicc1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cw3a @ (cwcel @ XC @ ccxr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aelicc4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) @ (cwb @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) @ (cwa @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle)))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(axraddge02_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwi @ (cwbr @ ccc0 @ XB2 @ ccle) @ (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccxad) @ ccle)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(axaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XB2 @ XA2 @ ccxad)))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(cctmd_tp,type,(cctmd : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(aesumaddf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XA2 @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XA2 @ Xk) @ XV))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) @ (cwcel @ (XB2 @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) @ (cwcel @ (XC @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (cco @ (XB2 @ Xk) @ (XC @ Xk) @ ccxad))) @ (cco @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XC @ Xk))) @ ccxad))))))))))))))).
thf(aesumeq2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwral @ (^ [Xk:$i] : (cwceq @ (XB2 @ Xk) @ (XC @ Xk))) @ (^ [Xk:$i] : (XA2 @ Xk))))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XC @ Xk))))))))))))).
thf(axrge0npcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccicc)) @ (cwcel @ XB2 @ (cco @ ccc0 @ ccpnf @ ccicc)) @ (cwbr @ XB2 @ XA2 @ ccle)) @ (cwceq @ (cco @ (cco @ XA2 @ (ccxne @ XB2) @ ccxad) @ XB2 @ ccxad) @ XA2))))).
thf(cesumlef_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XA2 @ Xk))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XA2 @ Xk) @ XV))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) @ (cwcel @ (XB2 @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) @ (cwcel @ (XC @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) @ (cwbr @ (XB2 @ Xk) @ (XC @ Xk) @ ccle))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwbr @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XC @ Xk))) @ ccle))))))))))))))).
