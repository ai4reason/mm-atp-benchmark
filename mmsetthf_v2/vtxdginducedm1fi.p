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
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(avtxdginducedm1_ax,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XV @ Xv @ Xi @ Xl) = (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtx))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XE @ Xv) = (ccfv @ (XG @ Xv @ Xi @ Xl) @ cciedg))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XK @ Xv @ Xi @ Xl) = (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XI @ Xv @ Xi @ Xl) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ (XE @ Xv)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xv)))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XP @ Xv @ Xi @ Xl) = (ccres @ (XE @ Xv) @ (XI @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XS @ Xv @ Xi @ Xl) = (ccop @ (XK @ Xv @ Xi @ Xl) @ (XP @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XJ @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ (XE @ Xv)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xv)))))))) => (! [Xi:$i] : (! [Xl:$i] : (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtxdg)) = (cco @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (ccfv @ (ccrab @ (^ [Xl:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xl) @ (XE @ Xv)))) @ (^ [Xl:$i] : (XJ @ Xv @ Xi))) @ cchash) @ ccxad))) @ (^ [Xv:$i] : (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl)))))))))))))))))))))))).
thf(aralimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(arexaddd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => (Xph => ((cco @ XA2 @ XB2 @ ccxad) = (cco @ XA2 @ XB2 @ ccaddc))))))))).
thf(ann0red_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(admeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afinresfin_ax,axiom,(! [XB2:($i > $o)] : (! [XE:($i > $o)] : ((cwcel @ XE @ ccfn) => (cwcel @ (ccres @ XE @ XB2) @ ccfn))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admfi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccdm @ XA2) @ ccfn)))).
thf(avtxdgfisnn0_ax,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((XA2 = (ccdm @ XI)) => (((cwcel @ XA2 @ ccfn) & (cwcel @ XU @ XV)) => (cwcel @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ ccn0))))))))))).
thf(a_3eqtrri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XD = XA2))))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aopvtxfvi_ax,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XV @ ccvv) => ((cwcel @ XE @ ccvv) => ((ccfv @ (ccop @ XV @ XE) @ ccvtx) = XV)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adifexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv))))).
thf(afvexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(aresex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(avtxdginducedm1lem1_ax,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : ((XV @ Xi) = (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : ((XE @ Xi) = (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : ((XK @ Xi) = (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : ((XI @ Xi) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ (XE @ Xi)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xi)))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccres @ (XE @ Xi) @ (XI @ Xi)))) => ((! [Xi:$i] : ((XS @ Xi) = (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : ((ccfv @ (XS @ Xi) @ cciedg) = (XP @ Xi)))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabfi_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(cvtxdginducedm1fi_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XV @ Xv @ Xi @ Xl) = (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtx))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (XE = (ccfv @ (XG @ Xv @ Xi @ Xl) @ cciedg))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XK @ Xv @ Xi @ Xl) = (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XI @ Xv @ Xi @ Xl) = (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XP @ Xv @ Xi @ Xl) = (ccres @ XE @ (XI @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XS @ Xv @ Xi @ Xl) = (ccop @ (XK @ Xv @ Xi @ Xl) @ (XP @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : ((XJ @ Xv @ Xi) = (ccrab @ (^ [Xi:$i] : (cwcel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))))) => (! [Xi:$i] : (! [Xl:$i] : ((cwcel @ XE @ ccfn) => (cwral @ (^ [Xv:$i] : ((ccfv @ (ccv @ Xv) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtxdg)) = (cco @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (ccfv @ (ccrab @ (^ [Xl:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xl) @ XE))) @ (^ [Xl:$i] : (XJ @ Xv @ Xi))) @ cchash) @ ccaddc))) @ (^ [Xv:$i] : (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))))))))))))))))))))).
