thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpjh_tp,type,(ccpjh : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccst_tp,type,(ccst : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(afmptd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aresqcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccr)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl2anr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(apjhcl_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => (cwcel @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ cchil))))).
thf(anormcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ ccno) @ ccr)))).
thf(asqge0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ ccc0 @ (cco @ XA2 @ cc2 @ ccexp) @ ccle)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(anormge0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwbr @ ccc0 @ (ccfv @ XA2 @ ccno) @ ccle)))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apjnorm_ax,axiom,(! [XA2:($i > $o)] : (! [XH:($i > $o)] : (((cwcel @ XH @ ccch) & (cwcel @ XA2 @ cchil)) => (cwbr @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccno) @ (ccfv @ XA2 @ ccno) @ ccle))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aexple1_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cw3a @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwbr @ XA2 @ cc1 @ ccle)) & (cwcel @ XN @ ccn0)) => (cwbr @ (cco @ XA2 @ XN @ ccexp) @ cc1 @ ccle))))).
thf(aelicc2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc)) <=> (cw3a @ (cwcel @ XC @ ccr) @ (cwbr @ XA2 @ XC @ ccle) @ (cwbr @ XC @ XB2 @ ccle))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_0re_ax,axiom,(cwcel @ ccc0 @ ccr)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(ahelch_ax,axiom,(cwcel @ cchil @ ccch)).
thf(astrlem2_ax,axiom,(! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh)) @ ccno) @ cc2 @ ccexp)))))) => (! [Xx3:$i] : (! [Xu:$i] : ((cwcel @ (XC @ Xu) @ ccch) => ((ccfv @ (XC @ Xu) @ (XS @ Xx3 @ Xu)) = (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (XC @ Xu) @ ccpjh)) @ ccno) @ cc2 @ ccexp))))))))).
thf(asylan9eq_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(apjch1_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((ccfv @ XA2 @ (ccfv @ cchil @ ccpjh)) = XA2)))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asq1_ax,axiom,((cco @ cc1 @ cc2 @ ccexp) = cc1)).
thf(aralrimiv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aralrimdv_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xch @ Xx3))))) => (Xph => (Xps => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(acom3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xph => (Xps => Xth))))))))).
thf(a_3exp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(apjcjt2_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cw3a @ (cwcel @ XH @ ccch) @ (cwcel @ XG @ ccch) @ (cwcel @ XA2 @ cchil)) => ((cwss @ XH @ (ccfv @ XG @ ccort)) => ((ccfv @ XA2 @ (ccfv @ (cco @ XH @ XG @ cchj) @ ccpjh)) = (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ XG @ ccpjh)) @ ccva)))))))).
thf(apjopyth_ax,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cw3a @ (cwcel @ XH @ ccch) @ (cwcel @ XG @ ccch) @ (cwcel @ XA2 @ cchil)) => ((cwss @ XH @ (ccfv @ XG @ ccort)) => ((cco @ (ccfv @ (cco @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ (ccfv @ XA2 @ (ccfv @ XG @ ccpjh)) @ ccva) @ ccno) @ cc2 @ ccexp) = (cco @ (cco @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XH @ ccpjh)) @ ccno) @ cc2 @ ccexp) @ (cco @ (ccfv @ (ccfv @ XA2 @ (ccfv @ XG @ ccpjh)) @ ccno) @ cc2 @ ccexp) @ ccaddc)))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(achjcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch)) => (cwcel @ (cco @ XA2 @ XB2 @ cchj) @ ccch))))).
thf(a_3simpa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => (Xph & Xps)))))).
thf(aoveqan12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xph & Xps) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aisst_ax,axiom,(! [XS:($i > $o)] : ((cwcel @ XS @ ccst) <=> (cw3a @ (cwf @ ccch @ (cco @ ccc0 @ cc1 @ ccicc) @ XS) @ ((ccfv @ cchil @ XS) = cc1) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccort)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ cchj) @ XS) = (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xy1) @ XS) @ ccaddc)))) @ (^ [Xy1:$i] : ccch))) @ (^ [Xx3:$i] : ccch)))))).
thf(cstrlem3a_conj,conjecture,(! [XS:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xu:$i] : ((XS @ Xx3 @ Xu) = (ccmpt @ (^ [Xx3:$i] : ccch) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xu) @ (ccfv @ (ccv @ Xx3) @ ccpjh)) @ ccno) @ cc2 @ ccexp)))))) => (! [Xx3:$i] : (! [Xu:$i] : (((cwcel @ (ccv @ Xu) @ cchil) & ((ccfv @ (ccv @ Xu) @ ccno) = cc1)) => (cwcel @ (XS @ Xx3 @ Xu) @ ccst))))))).
