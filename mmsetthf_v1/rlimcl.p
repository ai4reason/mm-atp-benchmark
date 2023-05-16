thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arlim_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf @ (XA2 @ Xx3 @ Xy1) @ ccc @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwss @ (XA2 @ Xx3 @ Xy1) @ ccr)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xz) @ (XA2 @ Xx3 @ Xy1))) @ (cwceq @ (ccfv @ (ccv @ Xz) @ XF) @ (XB2 @ Xx3 @ Xy1 @ Xz)))))) => (cwi @ Xph @ (cwb @ (cwbr @ XF @ XC @ ccrli) @ (cwa @ (cwcel @ XC @ ccc) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwi @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccfv @ (cco @ (XB2 @ Xx3 @ Xy1 @ Xz) @ XC @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : (XA2 @ Xx3 @ Xy1)))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : ccrp)))))))))))))).
thf(arlimf_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccrli) @ (cwf @ (ccdm @ XF) @ ccc @ XF))))).
thf(arlimss_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccrli) @ (cwss @ (ccdm @ XF) @ ccr))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(crlimcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwbr @ XF @ XA2 @ ccrli) @ (cwcel @ XA2 @ ccc))))).
