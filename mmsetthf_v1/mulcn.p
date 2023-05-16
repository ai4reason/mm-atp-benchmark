thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aaddcnlem_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => ((cwf @ (ccxp @ ccc @ ccc) @ ccc @ Xc_pl) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xa) @ ccrp) @ (cwcel @ (ccv @ Xb) @ ccc) @ (cwcel @ (ccv @ Xc) @ ccc)) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ (ccv @ Xb) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ (ccv @ Xc) @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) @ (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_pl) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ Xc_pl) @ ccmin) @ ccabs) @ (ccv @ Xa) @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp)))))) => (cwcel @ Xc_pl @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(ccm1r_tp,type,(ccm1r : ($i > $o))).
thf(ccmr_tp,type,(ccmr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aax_mulf_thm,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccmul)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(amulcn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) @ (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(cmulcn_conj,conjecture,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmul @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
