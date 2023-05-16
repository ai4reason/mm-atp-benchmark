thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbcc_tp,type,(ccbcc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(apserdv2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xa:$i] : (cwceq @ (XG @ Xx3 @ Xn @ Xa) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn @ Xa))))))))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ XA2))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn @ Xa)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccico)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ (ccif @ (cwcel @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccr) @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XR @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ cc1 @ ccaddc)))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xa:$i] : (cwceq @ (XB2 @ Xn @ Xr @ Xa) @ (cco @ ccc0 @ (cco @ (cco @ (ccfv @ (ccv @ Xa) @ ccabs) @ (XM @ Xx3 @ Xn @ Xr @ Xa) @ ccaddc) @ cc2 @ ccdiv) @ (ccfv @ (cccom @ ccabs @ ccmin) @ ccbl))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwceq @ (cco @ ccc @ (XF @ Xx3 @ Xy1 @ Xj @ Xk @ Xn @ Xr) @ ccdv) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ XA2) @ ccmul) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ ccexp) @ ccmul))))))))))))))))))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(acbvmptf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) @ (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))))).
thf(anfcxfr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(anfima_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccima @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfov_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(anfsup_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccsup @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(anfrab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))))))))).
thf(anfel1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anfseq_thm,axiom,(! [Xc_pl:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XM @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (Xc_pl @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccseq @ (Xc_pl @ Xx3) @ (XF @ Xx3) @ (XM @ Xx3))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(anfsum_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xk)))) => (! [Xk:$i] : (cwnfc @ (^ [Xx3:$i] : (ccsu @ (XA2 @ Xx3 @ Xk) @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk))))))))))).
thf(asumeq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwceq @ (XB2 @ Xk) @ (XC @ Xk)))) => (cwi @ Xph @ (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(acbvsumi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xj:$i] : (cwnfc @ (^ [Xk:$i] : (XB2 @ Xj @ Xk)))) => ((! [Xk:$i] : (cwnfc @ (^ [Xj:$i] : (XC @ Xj @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwceq @ (XB2 @ Xj @ Xk) @ (XC @ Xj @ Xk))))) => (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (ccsu @ XA2 @ (^ [Xj:$i] : (XB2 @ Xj @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xj @ Xk))))))))))))).
thf(anfmpt_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XA2)) @ (cwcel @ (ccfv @ (ccv @ Xy1) @ (XF @ Xx3)) @ (XC @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ (XC @ Xx3) @ (XF @ Xx3)))))))))))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwceq @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((cwi @ Xph @ (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccfallfac_tp,type,(ccfallfac : ($i > $o))).
thf(abcccl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XK:($i > $o)] : ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwcel @ XK @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XC @ XK @ ccbcc) @ ccc)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asupeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XC) => (cwceq @ (ccsup @ XB2 @ XA2 @ XR) @ (ccsup @ XC @ XA2 @ XR)))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(acbvrab_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(aseqeq3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccseq @ Xc_pl @ XA2 @ XM) @ (ccseq @ Xc_pl @ XB2 @ XM)))))))))).
thf(aifbieq12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwb @ Xph @ Xps) => ((cwceq @ XA2 @ XC) => ((cwceq @ XB2 @ XD) => (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ (ccif @ Xps @ XC @ XD)))))))))))).
thf(aeleq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(a_3eqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XD @ XA2))))))))).
thf(arabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aseqeq3_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccseq @ Xc_pl @ XF @ XM) @ (ccseq @ Xc_pl @ XG @ XM)))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(ampteq2dv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(acnvimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsf_thm,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(cbinomcxplemdvsum_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xr) @ (cwcel @ (XA2 @ Xj @ Xk @ Xr @ Xb) @ ccrp)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xr) @ (cwcel @ (XB2 @ Xj @ Xk @ Xr @ Xb) @ ccr)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xr) @ (cwbr @ (ccfv @ (XB2 @ Xj @ Xk @ Xr @ Xb) @ ccabs) @ (ccfv @ (XA2 @ Xj @ Xk @ Xr @ Xb) @ ccabs) @ cclt)))))) => ((! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xr) @ (cwcel @ (XC @ Xk @ Xr @ Xb) @ ccc))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xj) @ (ccmpt @ (^ [Xj:$i] : ccn0) @ (^ [Xj:$i] : (cco @ (XC @ Xk @ Xr @ Xb) @ (ccv @ Xj) @ ccbcc)))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xj @ Xk @ Xr @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccc) @ (^ [Xb:$i] : (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (cco @ (ccv @ Xb) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XR @ Xj @ Xk @ Xr @ Xb) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XS @ Xj @ Xk @ Xr @ Xb)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XE @ Xj @ Xk @ Xr @ Xb) @ (ccmpt @ (^ [Xb:$i] : ccc) @ (^ [Xb:$i] : (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xk) @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ ccmul) @ (cco @ (ccv @ Xb) @ (cco @ (ccv @ Xk) @ cc1 @ ccmin) @ ccexp) @ ccmul)))))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xj @ Xk @ Xr @ Xb) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XR @ Xj @ Xk @ Xr @ Xb) @ ccico))))))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xj @ Xk @ Xr @ Xb) @ (ccmpt @ (^ [Xb:$i] : (XD @ Xj @ Xk @ Xr @ Xb)) @ (^ [Xb:$i] : (ccsu @ ccn0 @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xb) @ (XS @ Xj @ Xk @ Xr @ Xb)))))))))))) => (! [Xj:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xr) @ (cwceq @ (cco @ ccc @ (XP @ Xj @ Xk @ Xr @ Xb) @ ccdv) @ (ccmpt @ (^ [Xb:$i] : (XD @ Xj @ Xk @ Xr @ Xb)) @ (^ [Xb:$i] : (ccsu @ ccn @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xb) @ (XE @ Xj @ Xk @ Xr @ Xb)))))))))))))))))))))))))))))))))).
