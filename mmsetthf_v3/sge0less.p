thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asge0xrcl_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => (Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccxr))))))))).
thf(ainex1g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccin @ XA2 @ XB2) @ ccvv)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afresin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwf @ (ccin @ XA2 @ XX) @ XB2 @ (ccres @ XF @ XX)))))))).
thf(apnfge_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwbr @ XA2 @ ccpnf @ ccle)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(asge0repnf_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => (Xph => ((cwcel @ (ccfv @ XF @ ccsumge0) @ ccr) <=> (~ ((ccfv @ XF @ ccsumge0) = ccpnf))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampteq2ia_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(asumeq2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : ((XB2 @ Xk) = (XC @ Xk))) @ (^ [Xk:$i] : XA2)))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aelinel1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(ainss2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XB2)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(asspwb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> (cwss @ (ccpw @ XA2) @ (ccpw @ XB2)))))).
thf(assrin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(amptss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwss @ XA2 @ XB2) => (cwss @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(arnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asge0rnre_thm,axiom,(! [Xph:$o] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccico) @ (XF @ Xx3 @ Xy1))))) => (Xph => (cwss @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ XX) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1))))))) @ ccr))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afge0iccico_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (~ (cwcel @ ccpnf @ (ccrn @ XF)))) => (Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccico) @ XF)))))))).
thf(asge0rern_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => ((Xph => (cwcel @ (ccfv @ XF @ ccsumge0) @ ccr)) => (Xph => (~ (cwcel @ ccpnf @ (ccrn @ XF)))))))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_thm,axiom,(cwss @ ccr @ ccxr)).
thf(asupxrss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XB2 @ ccxr)) => (cwbr @ (ccsup @ XA2 @ ccxr @ cclt) @ (ccsup @ XB2 @ ccxr @ cclt) @ ccle))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asge0reval_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwcel @ (XX @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => (cwf @ (XX @ Xy1) @ (cco @ ccc0 @ ccpnf @ ccico) @ XF)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) => ((ccfv @ XF @ ccsumge0) = (ccsup @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ (XX @ Xy1)) @ ccfn)) @ (^ [Xx3:$i] : (ccsu @ (ccv @ Xx3) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xy1) @ XF)))))) @ ccxr @ cclt)))))))))))).
thf(anelrnres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((~ (cwcel @ XA2 @ (ccrn @ XB2))) => (~ (cwcel @ XA2 @ (ccrn @ (ccres @ XB2 @ XC))))))))).
thf(csge0less_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwf @ XX @ (cco @ ccc0 @ ccpnf @ ccicc) @ XF)) => (Xph => (cwbr @ (ccfv @ (ccres @ XF @ XY) @ ccsumge0) @ (ccfv @ XF @ ccsumge0) @ ccle)))))))))).
