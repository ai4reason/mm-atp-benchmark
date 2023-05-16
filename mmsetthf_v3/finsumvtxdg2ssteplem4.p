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
thf(ccupgr_tp,type,(ccupgr : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xph & Xps) => (XA2 = XC)))))))))).
thf(asumeq2d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : ((XB2 @ Xk) = (XC @ Xk))) @ (^ [Xk:$i] : XA2)))) => (! [Xk:$i] : ((Xph @ Xk) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk)))))))))))).
thf(aad2antll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xth & Xph)) => Xps))))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(avtxdginducedm1fi_b_thm,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xi:$i] : ((XV @ Xv @ Xi) = (ccfv @ (XG @ Xv @ Xi) @ ccvtx)))) => ((! [Xv:$i] : (! [Xi:$i] : (XE = (ccfv @ (XG @ Xv @ Xi) @ cciedg)))) => ((! [Xv:$i] : (! [Xi:$i] : ((XK @ Xv @ Xi) = (ccdif @ (XV @ Xv @ Xi) @ (ccsn @ (XN @ Xv)))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XI @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xv) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE)))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XP @ Xv @ Xi) = (ccres @ XE @ (XI @ Xv @ Xi))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XS @ Xv @ Xi) = (ccop @ (XK @ Xv @ Xi) @ (XP @ Xv @ Xi))))) => ((! [Xv:$i] : ((XJ @ Xv) = (ccrab @ (^ [Xi:$i] : (cwcel @ (XN @ Xv) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => (! [Xi:$i] : ((cwcel @ XE @ ccfn) => (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (ccfv @ (XG @ Xv @ Xi) @ ccvtxdg)) = (cco @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi) @ ccvtxdg)) @ (ccfv @ (ccrab @ (^ [Xi:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (XJ @ Xv))) @ cchash) @ ccaddc))) @ (^ [Xv:$i] : (ccdif @ (XV @ Xv @ Xi) @ (ccsn @ (XN @ Xv)))))))))))))))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afsumadd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XC @ Xk) @ ccc))) => (Xph => ((ccsu @ XA2 @ (^ [Xk:$i] : (cco @ (XB2 @ Xk) @ (XC @ Xk) @ ccaddc))) = (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ ccaddc))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(adiffi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccfn))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afinresfin_thm,axiom,(! [XB2:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XE @ ccfn) => (cwcel @ (ccres @ XE @ XB2) @ ccfn))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admfi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdm @ XA2) @ ccfn)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(avtxdgfisnn0_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((XA2 = (ccdm @ XI)) => (((cwcel @ XA2 @ ccfn) & (cwcel @ XU @ XV)) => (cwcel @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ ccn0))))))))))).
thf(aeqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aopvtxfvi_thm,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XV @ ccvv) => ((cwcel @ XE @ ccvv) => ((ccfv @ (ccop @ XV @ XE) @ ccvtx) = XV)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adifexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv))))).
thf(afvexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(aresex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(avtxdginducedm1lem1_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : ((XE @ Xi) = (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : ((XI @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ (XE @ Xi)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xi)))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccres @ (XE @ Xi) @ (XI @ Xi)))) => ((! [Xi:$i] : ((XS @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : ((ccfv @ (XS @ Xi) @ cciedg) = (XP @ Xi)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arabfi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccfn))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(asumeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) = (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aadd12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc) = (cco @ XB2 @ (cco @ XA2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(afsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(afinsumvtxdg2ssteplem3_thm,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ cciedg)) => ((! [Xv:$i] : (! [Xi:$i] : ((XK @ Xv @ Xi) = (ccdif @ XV @ (ccsn @ XN))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XI @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE)))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XP @ Xv @ Xi) = (ccres @ XE @ (XI @ Xv @ Xi))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XS @ Xv @ Xi) = (ccop @ (XK @ Xv @ Xi) @ (XP @ Xv @ Xi))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XJ @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE)))))) => (! [Xv:$i] : (! [Xi:$i] : ((((cwcel @ XG @ ccupgr) & (cwcel @ XN @ XV)) & ((cwcel @ XV @ ccfn) & (cwcel @ XE @ ccfn))) => ((cco @ (ccsu @ (ccdif @ XV @ (ccsn @ XN)) @ (^ [Xv:$i] : (ccfv @ (ccrab @ (^ [Xi:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (XJ @ Xv @ Xi))) @ cchash))) @ (ccfv @ (ccrab @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XE) = (ccsn @ XN))) @ (^ [Xi:$i] : (ccdm @ XE))) @ cchash) @ ccaddc) = (ccfv @ (XJ @ Xv @ Xi) @ cchash)))))))))))))))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(aaddassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc2 @ ccc)))).
thf(aaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc)))))))).
thf(aadddid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccmul) = (cco @ (cco @ XA2 @ XB2 @ ccmul) @ (cco @ XA2 @ XC @ ccmul) @ ccaddc))))))))))).
thf(cfinsumvtxdg2ssteplem4_conj,conjecture,(! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ cciedg)) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ XV @ (ccsn @ XN)))) => ((! [Xv:$i] : (! [Xi:$i] : ((XI @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE)))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XP @ Xv @ Xi) = (ccres @ XE @ (XI @ Xv @ Xi))))) => ((! [Xv:$i] : (! [Xi:$i] : ((XS @ Xv @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xv @ Xi))))) => ((! [Xv:$i] : ((XJ @ Xv) = (ccrab @ (^ [Xi:$i] : (cwcel @ XN @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))) => (! [Xv:$i] : (! [Xi:$i] : (((((cwcel @ XG @ ccupgr) & (cwcel @ XN @ XV)) & ((cwcel @ XV @ ccfn) & (cwcel @ XE @ ccfn))) & ((ccsu @ (XK @ Xi) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi) @ ccvtxdg)))) = (cco @ cc2 @ (ccfv @ (XP @ Xv @ Xi) @ cchash) @ ccmul))) => ((cco @ (ccsu @ (ccdif @ XV @ (ccsn @ XN)) @ (^ [Xv:$i] : (ccfv @ (ccv @ Xv) @ (ccfv @ XG @ ccvtxdg)))) @ (cco @ (ccfv @ (XJ @ Xv) @ cchash) @ (ccfv @ (ccrab @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XE) = (ccsn @ XN))) @ (^ [Xi:$i] : (ccdm @ XE))) @ cchash) @ ccaddc) @ ccaddc) = (cco @ cc2 @ (cco @ (ccfv @ (XP @ Xv @ Xi) @ cchash) @ (ccfv @ (XJ @ Xv) @ cchash) @ ccaddc) @ ccmul)))))))))))))))))))))).
