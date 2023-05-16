thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvtxdg_tp,type,(ccvtxdg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxnn0_tp,type,(ccxnn0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(avtxdginducedm1_thm,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XV @ Xv @ Xi @ Xl) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtx))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XE @ Xv) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ cciedg))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XK @ Xv @ Xi @ Xl) @ (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XI @ Xv @ Xi @ Xl) @ (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ (XE @ Xv)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xv)))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XP @ Xv @ Xi @ Xl) @ (ccres @ (XE @ Xv) @ (XI @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XS @ Xv @ Xi @ Xl) @ (ccop @ (XK @ Xv @ Xi @ Xl) @ (XP @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XJ @ Xv @ Xi) @ (ccrab @ (^ [Xi:$i] : (cwcel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ (XE @ Xv)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xv)))))))) => (! [Xi:$i] : (! [Xl:$i] : (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (cco @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (ccfv @ (ccrab @ (^ [Xl:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xl) @ (XE @ Xv)))) @ (^ [Xl:$i] : (XJ @ Xv @ Xi))) @ cchash) @ ccxad))) @ (^ [Xv:$i] : (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl)))))))))))))))))))))))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(arexaddd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccxad) @ (cco @ XA2 @ XB2 @ ccaddc))))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(admeqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(afinresfin_thm,axiom,(! [XB2:($i > $o)] : (! [XE:($i > $o)] : (cwi @ (cwcel @ XE @ ccfn) @ (cwcel @ (ccres @ XE @ XB2) @ ccfn))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admfi_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccdm @ XA2) @ ccfn)))).
thf(avtxdgfisnn0_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => ((cwceq @ XA2 @ (ccdm @ XI)) => (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XU @ XV)) @ (cwcel @ (ccfv @ XU @ (ccfv @ XG @ ccvtxdg)) @ ccn0))))))))))).
thf(a_3eqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XD @ XA2))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aopvtxfvi_thm,axiom,(! [XE:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XV @ ccvv) => ((cwcel @ XE @ ccvv) => (cwceq @ (ccfv @ (ccop @ XV @ XE) @ ccvtx) @ XV)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adifexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv))))).
thf(afvexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(aresex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(avtxdginducedm1lem1_thm,axiom,(! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ (XV @ Xi) @ (ccfv @ (XG @ Xi) @ ccvtx))) => ((! [Xi:$i] : (cwceq @ (XE @ Xi) @ (ccfv @ (XG @ Xi) @ cciedg))) => ((! [Xi:$i] : (cwceq @ (XK @ Xi) @ (ccdif @ (XV @ Xi) @ (ccsn @ (XN @ Xi))))) => ((! [Xi:$i] : (cwceq @ (XI @ Xi) @ (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xi) @ (ccfv @ (ccv @ Xi) @ (XE @ Xi)))) @ (^ [Xi:$i] : (ccdm @ (XE @ Xi)))))) => ((! [Xi:$i] : (cwceq @ (XP @ Xi) @ (ccres @ (XE @ Xi) @ (XI @ Xi)))) => ((! [Xi:$i] : (cwceq @ (XS @ Xi) @ (ccop @ (XK @ Xi) @ (XP @ Xi)))) => (! [Xi:$i] : (cwceq @ (ccfv @ (XS @ Xi) @ cciedg) @ (XP @ Xi)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabfi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(cvtxdginducedm1fi_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XV @ Xv @ Xi @ Xl) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtx))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ XE @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ cciedg))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XK @ Xv @ Xi @ Xl) @ (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XI @ Xv @ Xi @ Xl) @ (ccrab @ (^ [Xi:$i] : (cwnel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XP @ Xv @ Xi @ Xl) @ (ccres @ XE @ (XI @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XS @ Xv @ Xi @ Xl) @ (ccop @ (XK @ Xv @ Xi @ Xl) @ (XP @ Xv @ Xi @ Xl)))))) => ((! [Xv:$i] : (! [Xi:$i] : (! [Xl:$i] : (cwceq @ (XJ @ Xv @ Xi) @ (ccrab @ (^ [Xi:$i] : (cwcel @ (XN @ Xv @ Xl) @ (ccfv @ (ccv @ Xi) @ XE))) @ (^ [Xi:$i] : (ccdm @ XE))))))) => (! [Xi:$i] : (! [Xl:$i] : (cwi @ (cwcel @ XE @ ccfn) @ (cwral @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XG @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (cco @ (ccfv @ (ccv @ Xv) @ (ccfv @ (XS @ Xv @ Xi @ Xl) @ ccvtxdg)) @ (ccfv @ (ccrab @ (^ [Xl:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ (ccv @ Xl) @ XE))) @ (^ [Xl:$i] : (XJ @ Xv @ Xi))) @ cchash) @ ccaddc))) @ (^ [Xv:$i] : (ccdif @ (XV @ Xv @ Xi @ Xl) @ (ccsn @ (XN @ Xv @ Xl))))))))))))))))))))))))).
