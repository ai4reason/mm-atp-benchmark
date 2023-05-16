thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvma_tp,type,(ccvma : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cco1_tp,type,(cco1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aselberg2b_thm,axiom,(cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (cco @ (cco @ (cco @ (cco @ (ccfv @ (ccv @ Xx3) @ ccchp) @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccmul) @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ ccvma) @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccdiv) @ ccchp) @ ccmul))) @ ccaddc) @ (ccv @ Xx3) @ ccdiv) @ (cco @ cc2 @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccmul) @ ccmin) @ ccabs) @ (ccv @ Xc) @ ccle)) @ (^ [Xx3:$i] : (cco @ cc1 @ ccpnf @ ccico)))) @ (^ [Xc:$i] : ccrp))).
thf(arexlimdvaa_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(achpdifbndlem2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xc:$i] : ((Xph @ Xz @ Xm @ Xc) => (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xm) @ ccrp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xc:$i] : ((Xph @ Xz @ Xm @ Xc) => (cwbr @ cc1 @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xm) @ ccle))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xc:$i] : ((Xph @ Xz @ Xm @ Xc) => (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xm @ Xc) @ ccrp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xc:$i] : ((Xph @ Xz @ Xm @ Xc) => (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (cco @ (cco @ (cco @ (ccfv @ (ccv @ Xz) @ ccchp) @ (ccfv @ (ccv @ Xz) @ cclog) @ ccmul) @ (ccsu @ (cco @ cc1 @ (ccfv @ (ccv @ Xz) @ ccfl) @ ccfz) @ (^ [Xm:$i] : (cco @ (ccfv @ (ccv @ Xm) @ ccvma) @ (ccfv @ (cco @ (ccv @ Xz) @ (ccv @ Xm) @ ccdiv) @ ccchp) @ ccmul))) @ ccaddc) @ (ccv @ Xz) @ ccdiv) @ (cco @ cc2 @ (ccfv @ (ccv @ Xz) @ cclog) @ ccmul) @ ccmin) @ ccabs) @ (XB2 @ Xx3 @ Xy1 @ Xm @ Xc) @ ccle)) @ (^ [Xz:$i] : (cco @ cc1 @ ccpnf @ ccico))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xc:$i] : (XC = (cco @ (cco @ (XB2 @ Xx3 @ Xy1 @ Xm @ Xc) @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xm) @ cc1 @ ccaddc) @ ccmul) @ (cco @ (cco @ cc2 @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xm) @ ccmul) @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xm) @ cclog) @ ccmul) @ ccaddc))))))) => (! [Xz:$i] : (! [Xm:$i] : (! [Xc:$i] : ((Xph @ Xz @ Xm @ Xc) => (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (cco @ (ccfv @ (ccv @ Xy1) @ ccchp) @ (ccfv @ (ccv @ Xx3) @ ccchp) @ ccmin) @ (cco @ (cco @ cc2 @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmin) @ ccmul) @ (cco @ (ccv @ Xc) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccdiv) @ ccmul) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xm) @ (ccv @ Xx3) @ ccmul) @ ccicc)))) @ (^ [Xx3:$i] : (cco @ cc1 @ ccpnf @ ccioo)))) @ (^ [Xc:$i] : ccrp)))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwcel @ XA2 @ ccrp))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(a_0red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccr)))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cchpdifbnd_conj,conjecture,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ cc1 @ XA2 @ ccle)) => (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (cco @ (ccfv @ (ccv @ Xy1) @ ccchp) @ (ccfv @ (ccv @ Xx3) @ ccchp) @ ccmin) @ (cco @ (cco @ cc2 @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccmin) @ ccmul) @ (cco @ (ccv @ Xc) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xx3) @ cclog) @ ccdiv) @ ccmul) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (cco @ XA2 @ (ccv @ Xx3) @ ccmul) @ ccicc)))) @ (^ [Xx3:$i] : (cco @ cc1 @ ccpnf @ ccioo)))) @ (^ [Xc:$i] : ccrp))))).
