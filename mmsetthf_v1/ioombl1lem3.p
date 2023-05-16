thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccovol_tp,type,(ccovol : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(anpncand_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccaddc) @ (cco @ XA2 @ XC @ ccmin))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aovolfcl_thm,axiom,(! [XF:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF) @ (cwcel @ XN @ ccn)) @ (cw3a @ (cwcel @ (ccfv @ (ccfv @ XN @ XF) @ cc1st) @ ccr) @ (cwcel @ (ccfv @ (ccfv @ XN @ XF) @ cc2nd) @ ccr) @ (cwbr @ (ccfv @ (ccfv @ XN @ XF) @ cc1st) @ (ccfv @ (ccfv @ XN @ XF) @ cc2nd) @ ccle)))))).
thf(aifcld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aioombl1lem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((! [Xn:$i] : (cwceq @ XB2 @ (cco @ (XA2 @ Xn) @ ccpnf @ ccioo))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xn) @ ccr))) => ((cwi @ Xph @ (cwss @ XE @ ccr)) => ((cwi @ Xph @ (cwcel @ (ccfv @ XE @ ccovol) @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwceq @ XS @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1)) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XG) @ cc1))) => ((! [Xn:$i] : (cwceq @ (XU @ Xn) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XH) @ cc1))) => ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwss @ XE @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))))) => ((cwi @ Xph @ (cwbr @ (ccsup @ (ccrn @ XS) @ ccxr @ cclt) @ (cco @ (ccfv @ XE @ ccovol) @ XC @ ccaddc) @ ccle)) => ((! [Xn:$i] : (cwceq @ (XP @ Xn) @ (ccfv @ (ccfv @ (ccv @ Xn) @ XF) @ cc1st))) => ((! [Xn:$i] : (cwceq @ (XQ @ Xn) @ (ccfv @ (ccfv @ (ccv @ Xn) @ XF) @ cc2nd))) => ((cwceq @ XG @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (ccif @ (cwbr @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn) @ ccle) @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn)) @ (XQ @ Xn))))) => ((cwceq @ XH @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (XP @ Xn) @ (ccif @ (cwbr @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn) @ ccle) @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn)))))) => (cwi @ Xph @ (cwa @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XG) @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XH)))))))))))))))))))))))))))))))).
thf(aovolfsval_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XG @ (cccom @ (cccom @ ccabs @ ccmin) @ XF)) => (cwi @ (cwa @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF) @ (cwcel @ XN @ ccn)) @ (cwceq @ (ccfv @ XN @ XG) @ (cco @ (ccfv @ (ccfv @ XN @ XF) @ cc2nd) @ (ccfv @ (ccfv @ XN @ XF) @ cc1st) @ ccmin)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aopex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccop @ XA2 @ XB2) @ ccvv)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (XB2 @ Xx3)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aop2ndg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwceq @ (ccfv @ (ccop @ XA2 @ XB2) @ cc2nd) @ XB2))))))).
thf(aop1stg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XW)) @ (cwceq @ (ccfv @ (ccop @ XA2 @ XB2) @ cc1st) @ XA2))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(cioombl1lem3_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((! [Xn:$i] : (cwceq @ XB2 @ (cco @ (XA2 @ Xn) @ ccpnf @ ccioo))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xn) @ ccr))) => ((cwi @ Xph @ (cwss @ XE @ ccr)) => ((cwi @ Xph @ (cwcel @ (ccfv @ XE @ ccovol) @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccrp)) => ((cwceq @ XS @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XF) @ cc1)) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XG) @ cc1))) => ((! [Xn:$i] : (cwceq @ (XU @ Xn) @ (ccseq @ ccaddc @ (cccom @ (cccom @ ccabs @ ccmin) @ XH) @ cc1))) => ((cwi @ Xph @ (cwf @ ccn @ (ccin @ ccle @ (ccxp @ ccr @ ccr)) @ XF)) => ((cwi @ Xph @ (cwss @ XE @ (ccuni @ (ccrn @ (cccom @ ccioo @ XF))))) => ((cwi @ Xph @ (cwbr @ (ccsup @ (ccrn @ XS) @ ccxr @ cclt) @ (cco @ (ccfv @ XE @ ccovol) @ XC @ ccaddc) @ ccle)) => ((! [Xn:$i] : (cwceq @ (XP @ Xn) @ (ccfv @ (ccfv @ (ccv @ Xn) @ XF) @ cc1st))) => ((! [Xn:$i] : (cwceq @ (XQ @ Xn) @ (ccfv @ (ccfv @ (ccv @ Xn) @ XF) @ cc2nd))) => ((cwceq @ XG @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (ccif @ (cwbr @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn) @ ccle) @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn)) @ (XQ @ Xn))))) => ((cwceq @ XH @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccop @ (XP @ Xn) @ (ccif @ (cwbr @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn) @ ccle) @ (ccif @ (cwbr @ (XP @ Xn) @ (XA2 @ Xn) @ ccle) @ (XA2 @ Xn) @ (XP @ Xn)) @ (XQ @ Xn)))))) => (! [Xn:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xn) @ ccn)) @ (cwceq @ (cco @ (ccfv @ (ccv @ Xn) @ (cccom @ (cccom @ ccabs @ ccmin) @ XG)) @ (ccfv @ (ccv @ Xn) @ (cccom @ (cccom @ ccabs @ ccmin) @ XH)) @ ccaddc) @ (ccfv @ (ccv @ Xn) @ (cccom @ (cccom @ ccabs @ ccmin) @ XF)))))))))))))))))))))))))))))))))).
