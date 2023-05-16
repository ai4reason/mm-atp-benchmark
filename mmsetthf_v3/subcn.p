thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aaddcnlem_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((cwf @ (ccxp @ ccc @ ccc) @ ccc @ Xc_pl) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (((cwcel @ (ccv @ Xa) @ ccrp) & (cwcel @ (ccv @ Xb) @ ccc) & (cwcel @ (ccv @ Xc) @ ccc)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ (ccv @ Xb) @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ (ccv @ Xc) @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ Xc_pl) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ Xc_pl) @ ccmin) @ ccabs) @ (ccv @ Xa) @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp)))))) => (cwcel @ Xc_pl @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn)))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubf_thm,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccmin)).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(asubcn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccc) & (cwcel @ XC @ ccc)) => (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (((cwbr @ (ccfv @ (cco @ (ccv @ Xu) @ XB2 @ ccmin) @ ccabs) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccv @ Xv) @ XC @ ccmin) @ ccabs) @ (ccv @ Xz) @ cclt)) => (cwbr @ (ccfv @ (cco @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmin) @ (cco @ XB2 @ XC @ ccmin) @ ccmin) @ ccabs) @ XA2 @ cclt))) @ (^ [Xv:$i] : ccc))) @ (^ [Xu:$i] : ccc))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))))))).
thf(csubcn_conj,conjecture,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmin @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
