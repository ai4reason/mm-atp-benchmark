thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctsu_tp,type,(cctsu : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aesumval_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XA2 @ Xk))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XA2 @ Xk) @ (XV @ Xx3 @ Xk))))) => ((! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) @ (cwcel @ (XB2 @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xk) @ (cwcel @ (ccv @ Xx3) @ (ccin @ (ccpw @ (XA2 @ Xk)) @ ccfn))) @ (cwceq @ (cco @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ (ccmpt @ (^ [Xk:$i] : (ccv @ Xx3)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccgsu) @ (XC @ Xx3 @ Xk))))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsup @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (ccin @ (ccpw @ (XA2 @ Xk)) @ ccfn)) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xk)))) @ ccxr @ cclt))))))))))))))).
thf(anftru_thm,axiom,(cwnf @ (^ [Xx3:$i] : cwtru))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(aral0_thm,axiom,(! [Xph:($i > $o)] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : cc0)))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(asylbb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aineq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(apw0_thm,axiom,(cwceq @ (ccpw @ cc0) @ (ccsn @ cc0))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_0fin_thm,axiom,(cwcel @ cc0 @ ccfn)).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))).
thf(adf_ss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccin @ XA2 @ XB2) @ XA2))))).
thf(avelsn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccsn @ (XA2 @ Xx3))) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xx3)))))).
thf(ampt0_thm,axiom,(! [XA2:($i > ($i > $o))] : (cwceq @ (ccmpt @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ cc0))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsum0_thm,axiom,(! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwceq @ (cco @ XG @ cc0 @ ccgsu) @ Xc_0))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(axrge00_thm,axiom,(cwceq @ ccc0 @ (ccfv @ (cco @ ccxrs @ (cco @ ccc0 @ ccpnf @ ccicc) @ ccress) @ cc0g))).
thf(asupeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XC) => (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afconstmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccxp @ XA2 @ (ccsn @ XB2)) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(argenw_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0xr_thm,axiom,(cwcel @ ccc0 @ ccxr)).
thf(afnmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) @ (cwfn @ (XF @ Xx3) @ XA2))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqnetri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(asnnz_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwne @ (ccsn @ XA2) @ cc0)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afconst5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwne @ XA2 @ cc0)) @ (cwb @ (cwceq @ XF @ (ccxp @ XA2 @ (ccsn @ XB2))) @ (cwceq @ (ccrn @ XF) @ (ccsn @ XB2)))))))).
thf(axrltso_thm,axiom,(cwor @ ccxr @ cclt)).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asupsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cwcel @ XB2 @ XA2)) @ (cwceq @ (ccsup @ (ccsn @ XB2) @ XA2 @ XR) @ XB2)))))).
thf(cesumnul_conj,conjecture,(! [XA2:($i > ($i > $o))] : (cwceq @ (ccesum @ (^ [Xx3:$i] : cc0) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccc0))).
