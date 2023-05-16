thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cceeng_tp,type,(cceeng : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccee_tp,type,(ccee : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbtwn_tp,type,(ccbtwn : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(auneq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(apreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XD))))))))))).
thf(aopeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ampt2eq123dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((XA2 @ Xx3 @ Xy1) = (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1))) => ((XB2 @ Xx3 @ Xy1) = (XE @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((XC @ Xx3 @ Xy1) = (XF @ Xx3 @ Xy1))))) => (Xph => ((ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XE @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XF @ Xx3 @ Xy1))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asumeq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (XA2 = XB2))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(arabeqdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(adifeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XC))))))))).
thf(adf_eeng_ax,axiom,(cceeng = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ (ccv @ Xn) @ ccee)) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsu @ (cco @ cc1 @ (ccv @ Xn) @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xy1)) @ ccmin) @ cc2 @ ccexp)))))))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccitv) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn)) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xn) @ ccee))))))) @ (ccop @ (ccfv @ ccnx @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ (ccv @ Xn) @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccfv @ (ccv @ Xn) @ ccee) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn) | (cwbr @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccbtwn) | (cwbr @ (ccv @ Xy1) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ ccbtwn))) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xn) @ ccee))))))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccun @ XA2 @ XB2) @ ccvv)))))).
thf(aprex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccpr @ XA2 @ XB2) @ ccvv)))).
thf(ceengv_conj,conjecture,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((ccfv @ XN @ cceeng) = (ccun @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccfv @ XN @ ccee)) @ (ccop @ (ccfv @ ccnx @ ccds) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsu @ (cco @ cc1 @ XN @ ccfz) @ (^ [Xi:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xi) @ (ccv @ Xy1)) @ ccmin) @ cc2 @ ccexp)))))))) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccitv) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn)) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))) @ (ccop @ (ccfv @ ccnx @ cclng) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XN @ ccee))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccdif @ (ccfv @ XN @ ccee) @ (ccsn @ (ccv @ Xx3))))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ ccbtwn) | (cwbr @ (ccv @ Xx3) @ (ccop @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccbtwn) | (cwbr @ (ccv @ Xy1) @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ ccbtwn))) @ (^ [Xz:$i] : (ccfv @ XN @ ccee))))))))))))).
