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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cculm_tp,type,(cculm : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aulmcn_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XM @ ccuz)) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwf @ XZ @ (cco @ XS @ ccc @ cccncf) @ XF)) => ((Xph => (cwbr @ XF @ XG @ (ccfv @ XS @ cculm))) => (Xph => (cwcel @ XG @ (cco @ XS @ ccc @ cccncf)))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_thm,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccz)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aknoppcnlem11_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xm) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xz @ Xm) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xz @ Xm) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xz @ Xm)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ (XN @ Xz @ Xm) @ ccn))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ (XC @ Xx3 @ Xz @ Xm) @ ccr))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xz) => (cwf @ ccn0 @ (cco @ ccr @ ccc @ cccncf) @ (ccseq @ (ccof @ ccaddc) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : ccr) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xm) @ (ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xy1 @ Xn))))))) @ ccc0))))))))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aknoppcnlem9_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xi @ Xm) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xz @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xz @ Xw @ Xi @ Xm) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xz @ Xw @ Xi @ Xm)) @ ccmul))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XW @ Xx3 @ Xy1 @ Xz @ Xw @ Xi @ Xm @ Xn) = (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xm:$i] : ((Xph @ Xx3) => (cwcel @ (XN @ Xz @ Xw @ Xi @ Xm) @ ccn))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3) => (cwcel @ (XC @ Xx3 @ Xz @ Xw @ Xi) @ ccr)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3) => (cwbr @ (ccfv @ (XC @ Xx3 @ Xz @ Xw @ Xi) @ ccabs) @ cc1 @ cclt)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwbr @ (ccseq @ (ccof @ ccaddc) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : ccr) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xm) @ (ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xy1 @ Xn))))))) @ ccc0) @ (XW @ Xx3 @ Xy1 @ Xz @ Xw @ Xi @ Xm @ Xn) @ (ccfv @ ccr @ cculm))))))))))))))))))))))).
thf(cknoppcn_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : ((XT @ Xx3 @ Xw @ Xi) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xw @ Xi) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xw @ Xi) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xw @ Xi)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : ((XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) = (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccsu @ ccn0 @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3) => (cwcel @ (XN @ Xw @ Xi) @ ccn))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3) => (cwcel @ (XC @ Xx3 @ Xw @ Xi) @ ccr))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xi:$i] : ((Xph @ Xx3) => (cwbr @ (ccfv @ (XC @ Xx3 @ Xw @ Xi) @ ccabs) @ cc1 @ cclt))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xi:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (XW @ Xx3 @ Xy1 @ Xw @ Xi @ Xn) @ (cco @ ccr @ ccc @ cccncf))))))))))))))))))))).
