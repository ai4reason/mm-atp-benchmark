thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arabeqi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aelnelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xs1:$i] : ((XE @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwcel @ (XB2 @ Xs1) @ (XC @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwnel @ (XB2 @ Xs1) @ (XC @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => (! [Xs1:$i] : ((ccun @ (XE @ Xs1) @ (XN @ Xs1)) = XA2)))))))))).
thf(arabun2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccun @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) = (ccun @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((Xph & Xps & Xch) => Xth) => Xth))))))))).
thf(arab2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xy1) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (! [Xy1:$i] : (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))) @ ccvv))))))))).
thf(admex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdm @ XA2) @ ccvv)))).
thf(afvexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ass2in_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XC @ XD)) => (cwss @ (ccin @ XA2 @ XC) @ (ccin @ XB2 @ XD)))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(aelneldisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xs1:$i] : ((XE @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwcel @ (XB2 @ Xs1) @ (XC @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccrab @ (^ [Xs1:$i] : (cwnel @ (XB2 @ Xs1) @ (XC @ Xs1))) @ (^ [Xs1:$i] : XA2)))) => (! [Xs1:$i] : ((ccin @ (XE @ Xs1) @ (XN @ Xs1)) = cc0)))))))))).
thf(ass0_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cc0) => (XA2 = cc0)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ahashunx_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW) & ((ccin @ XA2 @ XB2) = cc0)) => ((ccfv @ (ccun @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccxad)))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(axnn0add4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxnn0)) => ((Xph => (cwcel @ XB2 @ ccxnn0)) => ((Xph => (cwcel @ XC @ ccxnn0)) => ((Xph => (cwcel @ XD @ ccxnn0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XC @ XD @ ccxad) @ ccxad) = (cco @ (cco @ XA2 @ XC @ ccxad) @ (cco @ XB2 @ XD @ ccxad) @ ccxad))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ahashxnn0_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XV) => (cwcel @ (ccfv @ XM @ cchash) @ ccxnn0))))).
thf(axnn0xaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxnn0) & (cwcel @ XB2 @ ccxnn0)) => (cwcel @ (cco @ XA2 @ XB2 @ ccxad) @ ccxnn0))))).
thf(axnn0xr_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxnn0) => (cwcel @ XA2 @ ccxr)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(axaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cco @ XA2 @ XB2 @ ccxad) = (cco @ XB2 @ XA2 @ ccxad)))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(avtxdginducedm1lem4_thm,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xk:$i] : ((XV @ Xi) = (ccfv @ (XG @ Xi @ Xk) @ ccvtx)))) => ((! [Xi:$i] : (! [Xk:$i] : ((XE @ Xk) = (ccfv @ (XG @ Xi @ Xk) @ cciedg)))) => ((! [Xi:$i] : (! [Xk:$i] : ((XK @ Xi @ Xk) = (ccdif @ (XV @ Xi) @ (ccsn @ XN))))) => ((! [Xi:$i] : (! [Xk:$i] : ((XI @ Xi @ Xk) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ (XE @ Xk)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xk))))))) => ((! [Xi:$i] : (! [Xk:$i] : ((XP @ Xi @ Xk) = (ccres @ (XE @ Xk) @ (XI @ Xi @ Xk))))) => ((! [Xi:$i] : (! [Xk:$i] : ((XS @ Xi @ Xk) = (ccop @ (XK @ Xi @ Xk) @ (XP @ Xi @ Xk))))) => ((! [Xi:$i] : (! [Xk:$i] : ((XJ @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ (XE @ Xk)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xk))))))) => (! [Xi:$i] : ((cwcel @ (XW @ Xi) @ (ccdif @ (XV @ Xi) @ (ccsn @ XN))) => ((ccfv @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (XE @ Xk)) = (ccsn @ (XW @ Xi)))) @ (^ [Xk:$i] : (XJ @ Xi))) @ cchash) = ccc0))))))))))))))))))))).
thf(axaddid1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((cco @ XA2 @ ccc0 @ ccxad) = XA2)))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(avtxdginducedm1lem2_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : (XE = (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : ((XI @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccres @ XE @ (XI @ Xi)))) => ((! [Xi:$i] : ((XS @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : ((ccdm @ (ccfv @ (XS @ Xi) @ cciedg)) = (XI @ Xi)))))))))))))))))).
thf(arabbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(avtxdginducedm1lem3_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : (XE = (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : ((XI @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccres @ XE @ (XI @ Xi)))) => ((! [Xi:$i] : ((XS @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : ((cwcel @ (XH @ Xi) @ (XI @ Xi)) => ((ccfv @ (XH @ Xi) @ (ccfv @ (XS @ Xi) @ cciedg)) = (ccfv @ (XH @ Xi) @ XE)))))))))))))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldifi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(avtxdgval_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ XG @ ccvtx))) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccfv @ XG @ cciedg))) => ((! [Xx3:$i] : (XA2 = (ccdm @ (XI @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XU @ (XV @ Xx3)) => ((ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) = (cco @ (ccfv @ (ccrab @ (^ [Xx3:$i] : (cwcel @ XU @ (ccfv @ (ccv @ Xx3) @ (XI @ Xx3)))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ (ccfv @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (XI @ Xx3)) = (ccsn @ XU))) @ (^ [Xx3:$i] : XA2)) @ cchash) @ ccxad))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asylbbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xch => Xph))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aopvtxfvi_thm,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XV @ ccvv) => ((cwcel @ XE @ ccvv) => ((ccfv @ (ccop @ XV @ XE) @ ccvtx) = XV)))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(adifexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(aresexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv)))))).
thf(cvtxdginducedm1_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XV @ Xv @ Xi @ Xl) = (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtx))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XE @ Xv) = (ccfv @ (XG @ Xv @ Xi @ Xl) @ cciedg))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XK @ Xv @ Xi @ Xl) = (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XI @ Xv @ Xi @ Xl) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ (XE @ Xv)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xv)))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XP @ Xv @ Xi @ Xl) = (ccres @ (XE @ Xv) @ (XI @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XS @ Xv @ Xi @ Xl) = (ccop @ (XK @ Xv @ Xi @ Xl) @ (XP @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XJ @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ (XE @ Xv)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xv)))))))) => (! [Xi:$i] : (! [Xl:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtxdg)) = (cco @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (ccfv @ (ccrab @ (^ [Xl:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xl) @ (XE @ Xv)))) @ (^ [Xl:$i] : (XJ @ Xv @ Xi))) @ cchash) @ ccxad))) @ (^ [Xv:$i] : (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl)))))))))))))))))))))))).
