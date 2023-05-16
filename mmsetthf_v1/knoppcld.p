thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aknoppcn_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xw @ Xi) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XN @ Xw @ Xi) @ ccn))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3 @ Xw @ Xi) @ ccr))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (ccfv @ (XC @ Xx3 @ Xw @ Xi) @ ccabs) @ cc1 @ cclt))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (cco @ ccr @ ccc @ cccncf))))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acncff_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(cknoppcld_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwceq @ (XT @ Xx3 @ Xw @ Xi) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xn) @ (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xw @ Xi) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ ccr))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XN @ Xw @ Xi) @ ccn))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XC @ Xx3 @ Xw @ Xi) @ ccr))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (ccfv @ (XC @ Xx3 @ Xw @ Xi) @ ccabs) @ cc1 @ cclt))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn)) @ ccc)))))))))))))))))))))).
