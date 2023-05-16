thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccchp_tp,type,(ccchp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apntrsumbnd2_thm,axiom,(! [XR:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => (! [Xa:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xk:$i] : (cwral @ (^ [Xm:$i] : (cwbr @ (ccfv @ (ccsu @ (cco @ (ccv @ Xk) @ (ccv @ Xm) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XR @ Xa)) @ (cco @ (ccv @ Xn) @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ ccmul) @ ccdiv))) @ ccabs) @ (ccv @ Xc) @ ccle)) @ (^ [Xm:$i] : ccz))) @ (^ [Xk:$i] : ccn))) @ (^ [Xc:$i] : ccrp)))))).
thf(arexlimiva_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)) => Xps)) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(a_2rp_thm,axiom,(cwcel @ cc2 @ ccrp)).
thf(arpaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XB2 @ ccrp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccrp))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arpefcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ (ccfv @ XA2 @ cce) @ ccrp)))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_2re_thm,axiom,(cwcel @ cc2 @ ccr)).
thf(aelrpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ ccc0 @ XA2 @ cclt)) => (Xph => (cwcel @ XA2 @ ccrp))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aelioore_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => (cwcel @ XA2 @ ccr)))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aeliooord_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => ((cwbr @ XB2 @ XA2 @ cclt) & (cwbr @ XA2 @ XC @ cclt))))))).
thf(arerpdivcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccrp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccr))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cceu_tp,type,(cceu : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccem_tp,type,(ccem : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(apntpbnd2_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XY:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xj @ Xa) => (cwcel @ (XE @ Xi @ Xj @ Xa) @ (cco @ ccc0 @ cc1 @ ccioo))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((XX @ Xy1 @ Xi @ Xj @ Xa) = (ccfv @ (cco @ cc2 @ (XE @ Xi @ Xj @ Xa) @ ccdiv) @ cce)))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xj @ Xa) => (cwcel @ (XY @ Xa) @ (cco @ (XX @ Xy1 @ Xi @ Xj @ Xa) @ ccpnf @ ccioo))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xj @ Xa) => (cwcel @ XA2 @ ccrp)))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xj @ Xa) => (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccfv @ (ccsu @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ ccfz) @ (^ [Xy1:$i] : (cco @ (ccfv @ (ccv @ Xy1) @ (XR @ Xa)) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xy1) @ cc1 @ ccaddc) @ ccmul) @ ccdiv))) @ ccabs) @ XA2 @ ccle)) @ (^ [Xj:$i] : ccz))) @ (^ [Xi:$i] : ccn))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((XC @ Xy1 @ Xi @ Xj @ Xa) = (cco @ XA2 @ cc2 @ ccaddc)))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xj @ Xa) => (cwcel @ (XK @ Xa) @ (cco @ (ccfv @ (cco @ (XC @ Xy1 @ Xi @ Xj @ Xa) @ (XE @ Xi @ Xj @ Xa) @ ccdiv) @ cce) @ ccpnf @ ccico))))))) => ((! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : ((Xph @ Xy1 @ Xi @ Xj @ Xa) => (~ (cwrex @ (^ [Xy1:$i] : (((cwbr @ (XY @ Xa) @ (ccv @ Xy1) @ cclt) & (cwbr @ (ccv @ Xy1) @ (cco @ (XK @ Xa) @ (XY @ Xa) @ ccmul) @ ccle)) & (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ (XR @ Xa)) @ (ccv @ Xy1) @ ccdiv) @ ccabs) @ (XE @ Xi @ Xj @ Xa) @ ccle))) @ (^ [Xy1:$i] : ccn)))))))) => (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xa:$i] : (~ (Xph @ Xy1 @ Xi @ Xj @ Xa)))))))))))))))))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimp_4l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xph))))))).
thf(asimp_4r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aiman_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (~ (Xph & (~ Xps))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cpntpbnd_conj,conjecture,(! [XR:($i > ($i > $o))] : ((! [Xa:$i] : ((XR @ Xa) = (ccmpt @ (^ [Xa:$i] : ccrp) @ (^ [Xa:$i] : (cco @ (ccfv @ (ccv @ Xa) @ ccchp) @ (ccv @ Xa) @ ccmin))))) => (! [Xa:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xe:$i] : (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xn:$i] : (((cwbr @ (ccv @ Xy1) @ (ccv @ Xn) @ cclt) & (cwbr @ (ccv @ Xn) @ (cco @ (ccv @ Xk) @ (ccv @ Xy1) @ ccmul) @ ccle)) & (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xn) @ (XR @ Xa)) @ (ccv @ Xn) @ ccdiv) @ ccabs) @ (ccv @ Xe) @ ccle))) @ (^ [Xn:$i] : ccn))) @ (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)))) @ (^ [Xk:$i] : (cco @ (ccfv @ (cco @ (ccv @ Xc) @ (ccv @ Xe) @ ccdiv) @ cce) @ ccpnf @ ccico)))) @ (^ [Xx3:$i] : ccrp))) @ (^ [Xe:$i] : (cco @ ccc0 @ cc1 @ ccioo)))) @ (^ [Xc:$i] : ccrp)))))).
