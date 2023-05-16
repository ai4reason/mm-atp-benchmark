thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(akonigsberglem4_thm,axiom,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (cco @ ccc0 @ cc3 @ ccfz)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccs7 @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc2) @ (ccpr @ ccc0 @ cc3) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ cc3) @ (ccpr @ cc2 @ cc3)))) => ((! [Xx3:$i] : (cwceq @ XG @ (ccop @ XV @ (XE @ Xx3)))) => (cwss @ (cctp @ ccc0 @ cc1 @ cc3) @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ ccvtxdg)) @ ccdvds))) @ (^ [Xx3:$i] : XV)))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aovexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ (cco @ XB2 @ XC @ XF)) => (cwcel @ XA2 @ ccvv))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ahashss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwss @ XB2 @ XA2)) @ (cwbr @ (ccfv @ XB2 @ cchash) @ (ccfv @ XA2 @ cchash) @ ccle)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abreq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(a_3pm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (Xch => (cw3a @ Xph @ Xps @ Xch)))))))).
thf(a_0ne1_thm,axiom,(cwne @ ccc0 @ cc1)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altneii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(a_3ne0_thm,axiom,(cwne @ cc3 @ ccc0)).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(a_3ex_thm,axiom,(cwcel @ cc3 @ ccvv)).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahashtpg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ XU) @ (cwcel @ XB2 @ XV) @ (cwcel @ XC @ XW)) @ (cwb @ (cw3a @ (cwne @ XA2 @ XB2) @ (cwne @ XB2 @ XC) @ (cwne @ XC @ XA2)) @ (cwceq @ (ccfv @ (cctp @ XA2 @ XB2 @ XC) @ cchash) @ cc3)))))))))).
thf(asylbb2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(adf_3_ax,axiom,(cwceq @ cc3 @ (cco @ cc2 @ cc1 @ ccaddc))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afzfi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabfi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(azltp1le_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwbr @ XM @ XN @ cclt) @ (cwbr @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccle)))))).
thf(ckonigsberglem5_conj,conjecture,(! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (cco @ ccc0 @ cc3 @ ccfz)) => ((! [Xx3:$i] : (cwceq @ (XE @ Xx3) @ (ccs7 @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc2) @ (ccpr @ ccc0 @ cc3) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ cc3) @ (ccpr @ cc2 @ cc3)))) => ((! [Xx3:$i] : (cwceq @ XG @ (ccop @ XV @ (XE @ Xx3)))) => (cwbr @ cc2 @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwn @ (cwbr @ cc2 @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ ccvtxdg)) @ ccdvds))) @ (^ [Xx3:$i] : XV)) @ cchash) @ cclt)))))))).
