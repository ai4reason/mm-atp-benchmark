thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cccgr_tp,type,(cccgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(a_3adant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xth @ Xph @ Xps) => Xch))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(apm2_61ine_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => (((cwne @ XA2 @ XB2) => Xph) => Xph)))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aaxsegconlem1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : (((XA2 = XB2) & (((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee))))) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : ((cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XB2) = (cco @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccfv @ (ccv @ Xi) @ XA2) @ ccmul) @ (cco @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ ccmul) @ ccaddc))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz))) & ((ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ ccmin) @ cc2 @ ccexp))) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XC) @ (ccfv @ (ccv @ Xi) @ XD) @ ccmin) @ cc2 @ ccexp)))))) @ (^ [Xt:$i] : (cco @ ccc0 @ cc1 @ ccicc)))) @ (^ [Xx3:$i] : (ccfv @ XN @ ccee)))))))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimprll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(asimprlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xch)))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aaxsegconlem8_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : ((! [Xp:$i] : ((XS @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xp:$i] : ((XT @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XC) @ (ccfv @ (ccv @ Xp) @ XD) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xk:$i] : (! [Xp:$i] : ((XF @ Xk @ Xp) = (ccmpt @ (^ [Xk:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (cco @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ (ccfv @ (ccv @ Xk) @ XB2) @ ccmul) @ (cco @ (ccfv @ (XT @ Xp) @ ccsqrt) @ (ccfv @ (ccv @ Xk) @ XA2) @ ccmul) @ ccmin) @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccdiv)))))) => (! [Xk:$i] : (! [Xp:$i] : (((cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => (cwcel @ (XF @ Xk @ Xp) @ (ccfv @ XN @ ccee))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aaxsegconlem7_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xp:$i] : ((XS @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xp:$i] : ((XT @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XC) @ (ccfv @ (ccv @ Xp) @ XD) @ ccmin) @ cc2 @ ccexp))))) => (! [Xp:$i] : (((cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => (cwcel @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ ccdiv) @ (cco @ ccc0 @ cc1 @ ccicc)))))))))))))).
thf(aaxsegconlem10_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xp:$i] : ((XS @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xp:$i] : ((XT @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XC) @ (ccfv @ (ccv @ Xp) @ XD) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xi:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XF @ Xi @ Xk @ Xp) = (ccmpt @ (^ [Xk:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (cco @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ (ccfv @ (ccv @ Xk) @ XB2) @ ccmul) @ (cco @ (ccfv @ (XT @ Xp) @ ccsqrt) @ (ccfv @ (ccv @ Xk) @ XA2) @ ccmul) @ ccmin) @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccdiv))))))) => (! [Xk:$i] : (! [Xp:$i] : (((cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XB2) = (cco @ (cco @ (cco @ cc1 @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ ccdiv) @ ccmin) @ (ccfv @ (ccv @ Xi) @ XA2) @ ccmul) @ (cco @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ ccdiv) @ (ccfv @ (ccv @ Xi) @ (XF @ Xi @ Xk @ Xp)) @ ccmul) @ ccaddc))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)))))))))))))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aaxsegconlem9_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xp:$i] : ((XS @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XA2) @ (ccfv @ (ccv @ Xp) @ XB2) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xp:$i] : ((XT @ Xp) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xp:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xp) @ XC) @ (ccfv @ (ccv @ Xp) @ XD) @ ccmin) @ cc2 @ ccexp))))) => ((! [Xi:$i] : (! [Xk:$i] : (! [Xp:$i] : ((XF @ Xi @ Xk @ Xp) = (ccmpt @ (^ [Xk:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (cco @ (cco @ (ccfv @ (XS @ Xp) @ ccsqrt) @ (ccfv @ (XT @ Xp) @ ccsqrt) @ ccaddc) @ (ccfv @ (ccv @ Xk) @ XB2) @ ccmul) @ (cco @ (ccfv @ (XT @ Xp) @ ccsqrt) @ (ccfv @ (ccv @ Xk) @ XA2) @ ccmul) @ ccmin) @ (ccfv @ (XS @ Xp) @ ccsqrt) @ ccdiv))))))) => (! [Xk:$i] : (! [Xp:$i] : (((cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwne @ XA2 @ XB2)) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => ((ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XB2) @ (ccfv @ (ccv @ Xi) @ (XF @ Xi @ Xk @ Xp)) @ ccmin) @ cc2 @ ccexp))) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XC) @ (ccfv @ (ccv @ Xi) @ XD) @ ccmin) @ cc2 @ ccexp))))))))))))))))))).
thf(arspc2ev_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3 @ Xy1) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xy1) = (XB2 @ Xx3)) => ((Xch @ Xy1) <=> (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ XA2 @ (XC @ Xy1)) @ (cwcel @ (XB2 @ Xx3) @ XD) @ (Xps @ Xx3)) => (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : XD))) @ (^ [Xx3:$i] : (XC @ Xy1)))))))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asumeq2sdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl6bbr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xch) => (Xph => (Xps <=> Xth))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(abrbtwn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XB2 @ (ccfv @ XN @ ccee)) @ (cwcel @ XC @ (ccfv @ XN @ ccee))) => ((cwbr @ XA2 @ (ccop @ XB2 @ XC) @ ccbtwn) <=> (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XA2) = (cco @ (cco @ (cco @ cc1 @ (ccv @ Xt) @ ccmin) @ (ccfv @ (ccv @ Xi) @ XB2) @ ccmul) @ (cco @ (ccv @ Xt) @ (ccfv @ (ccv @ Xi) @ XC) @ ccmul) @ ccaddc))) @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xt:$i] : (cco @ ccc0 @ cc1 @ ccicc)))))))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimplrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrcgr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : ((((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) & ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ cccgr) <=> ((ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XA2) @ (ccfv @ (ccv @ Xi) @ XB2) @ ccmin) @ cc2 @ ccexp))) = (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ XC) @ (ccfv @ (ccv @ Xi) @ XD) @ ccmin) @ cc2 @ ccexp)))))))))))).
thf(ar19_41v_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : ((Xph @ Xx3) & Xps)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & Xps)))))).
thf(caxsegcon_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccn) @ ((cwcel @ XA2 @ (ccfv @ XN @ ccee)) & (cwcel @ XB2 @ (ccfv @ XN @ ccee))) @ ((cwcel @ XC @ (ccfv @ XN @ ccee)) & (cwcel @ XD @ (ccfv @ XN @ ccee)))) => (cwrex @ (^ [Xx3:$i] : ((cwbr @ XB2 @ (ccop @ XA2 @ (ccv @ Xx3)) @ ccbtwn) & (cwbr @ (ccop @ XB2 @ (ccv @ Xx3)) @ (ccop @ XC @ XD) @ cccgr))) @ (^ [Xx3:$i] : (ccfv @ XN @ ccee)))))))))).
