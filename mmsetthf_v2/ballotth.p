thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(a_3eqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelpw_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(aelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afzfi_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apwfi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccpw @ XA2) @ ccfn)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(afvmpt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((XB2 @ Xx3) = XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : ((cwcel @ XA2 @ XD) => ((ccfv @ XA2 @ (XF @ Xx3)) = XC)))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(ahashssdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => ((ccfv @ (ccdif @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccmin)))))).
thf(asubsub23i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => (((cco @ XA2 @ XB2 @ ccmin) = XC) <=> ((cco @ XA2 @ XC @ ccmin) = XB2))))))))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(adifss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(apm3_2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aeqnetri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XB2 @ XC) => (cwne @ XA2 @ XC))))))).
thf(aballotlem1_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XM @ ccn) => ((cwcel @ XN @ ccn) => ((XO = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = XM)) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz))))) => ((ccfv @ XO @ cchash) = (cco @ (cco @ XM @ XN @ ccaddc) @ XM @ ccbc))))))))).
thf(annne0i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwne @ XA2 @ ccc0)))).
thf(ampbir3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(annnn0i_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccn0)))).
thf(annaddcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccn))))).
thf(ann0addge1i_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XN @ ccn0) => (cwbr @ XA2 @ (cco @ XA2 @ XN @ ccaddc) @ ccle)))))).
thf(annrei_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(aelfz2nn0_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) <=> (cw3a @ (cwcel @ XK @ ccn0) @ (cwcel @ XN @ ccn0) @ (cwbr @ XK @ XN @ ccle)))))).
thf(abccl2_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccbc) @ ccn))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(adivsubdir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ ((cwcel @ XC @ ccc) & (cwne @ XC @ ccc0))) => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccdiv) = (cco @ (cco @ XA2 @ XC @ ccdiv) @ (cco @ XB2 @ XC @ ccdiv) @ ccmin))))))).
thf(adividi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwne @ XA2 @ ccc0) => ((cco @ XA2 @ XA2 @ ccdiv) = cc1))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3eqtr4ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XD = XC))))))))).
thf(aballotlem8_ax,axiom,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : ((cwcel @ XM @ ccn) => ((cwcel @ XN @ ccn) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = XM)) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv)))))))) => ((! [Xx3:$i] : (XF = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ XF)) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))) => ((cwbr @ XN @ XM @ cclt) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ XF)) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz))) @ ccr @ cclt))))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3))) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc))))))) => (! [Xx3:$i] : ((ccfv @ (ccrab @ (^ [Xc:$i] : (cwcel @ cc1 @ (ccv @ Xc))) @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3)))) @ cchash) = (ccfv @ (ccrab @ (^ [Xc:$i] : (~ (cwcel @ cc1 @ (ccv @ Xc)))) @ (^ [Xc:$i] : (ccdif @ (XO @ Xx3) @ (XE @ Xx3)))) @ cchash))))))))))))))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arabxm_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (XA2 = (ccun @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : XA2))))))).
thf(asstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(arabnc_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((ccin @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : XA2))) = cc0)))).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ahashun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn) @ ((ccin @ XA2 @ XB2) = cc0)) => ((ccfv @ (ccun @ XA2 @ XB2) @ cchash) = (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc)))))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aelpw2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(aballotlem2_ax,axiom,(! [XP:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : (XO = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ XO)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ XO @ cchash) @ ccdiv)))))) => (! [Xx3:$i] : (! [Xc:$i] : ((ccfv @ (ccrab @ (^ [Xc:$i] : (~ (cwcel @ cc1 @ (ccv @ Xc)))) @ (^ [Xc:$i] : XO)) @ (XP @ Xx3 @ Xc)) = (cco @ (XN @ Xx3) @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccdiv))))))))))))).
thf(aeqssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XA2) => (XA2 = XB2)))))).
thf(ampgbir_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (! [Xx3:$i] : (Xps @ Xx3)))) => ((! [Xx3:$i] : (Xps @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(adfss2f_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : ((cwss @ (XA2 @ Xx3) @ (XB2 @ Xx3)) <=> (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))))))))))).
thf(anfrab1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(aimdistani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => (Xph & Xch))))))).
thf(aballotlem4_ax,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XM @ Xx3) @ ccn)) => ((! [Xx3:$i] : (cwcel @ (XN @ Xx3) @ ccn)) => ((! [Xx3:$i] : ((XO @ Xx3) = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = (XM @ Xx3))) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ (XO @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ (XO @ Xx3) @ cchash) @ ccdiv))))))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xc:$i] : (XO @ Xx3)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((XE @ Xx3 @ Xi @ Xc) = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XF @ Xx3))) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ (XM @ Xx3) @ (XN @ Xx3) @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : (XO @ Xx3))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xc:$i] : ((cwcel @ (XC @ Xx3 @ Xc) @ (XO @ Xx3)) => ((~ (cwcel @ cc1 @ (XC @ Xx3 @ Xc))) => (~ (cwcel @ (XC @ Xx3 @ Xc) @ (XE @ Xx3 @ Xi @ Xc)))))))))))))))))))))).
thf(arabid_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) <=> ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(aeldif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(arabss2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(adivassi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwne @ XC @ ccc0) => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(a_2timesi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(a_3eqtr3ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XD = XC))))))))).
thf(anncni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(amulcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))).
thf(aaddsub4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((cwcel @ XD @ ccc) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XC @ XD @ ccaddc) @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccmin) @ (cco @ XB2 @ XD @ ccmin) @ ccaddc))))))))))).
thf(asubidi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ XA2 @ ccmin) = ccc0)))).
thf(aaddid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(asubcli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(cballotth_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwcel @ XM @ ccn) => ((cwcel @ XN @ ccn) => ((XO = (ccrab @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xc) @ cchash) = XM)) @ (^ [Xc:$i] : (ccpw @ (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xi @ Xk @ Xc) = (ccmpt @ (^ [Xx3:$i] : (ccpw @ XO)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ cchash) @ (ccfv @ XO @ cchash) @ ccdiv)))))))) => ((XF = (ccmpt @ (^ [Xc:$i] : XO) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : ccz) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccin @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ (ccfv @ (ccdif @ (cco @ cc1 @ (ccv @ Xi) @ ccfz) @ (ccv @ Xc)) @ cchash) @ ccmin)))))) => ((XE = (ccrab @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ XF)) @ cclt)) @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)))) @ (^ [Xc:$i] : XO))) => ((cwbr @ XN @ XM @ cclt) => ((! [Xx3:$i] : ((XI @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ XO @ XE)) @ (^ [Xc:$i] : (ccinf @ (ccrab @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ (ccfv @ (ccv @ Xc) @ XF)) = ccc0)) @ (^ [Xk:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz))) @ ccr @ cclt))))) => ((! [Xx3:$i] : ((XS @ Xx3) = (ccmpt @ (^ [Xc:$i] : (ccdif @ XO @ XE)) @ (^ [Xc:$i] : (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ (cco @ XM @ XN @ ccaddc) @ ccfz)) @ (^ [Xi:$i] : (ccif @ (cwbr @ (ccv @ Xi) @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ ccle) @ (cco @ (cco @ (ccfv @ (ccv @ Xc) @ (XI @ Xx3)) @ cc1 @ ccaddc) @ (ccv @ Xi) @ ccmin) @ (ccv @ Xi)))))))) => ((! [Xx3:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xc) = (ccmpt @ (^ [Xc:$i] : (ccdif @ XO @ XE)) @ (^ [Xc:$i] : (ccima @ (ccfv @ (ccv @ Xc) @ (XS @ Xx3)) @ (ccv @ Xc))))))) => (! [Xx3:$i] : (! [Xi:$i] : (! [Xk:$i] : (! [Xc:$i] : ((ccfv @ XE @ (XP @ Xx3 @ Xi @ Xk @ Xc)) = (cco @ (cco @ XM @ XN @ ccmin) @ (cco @ XM @ XN @ ccaddc) @ ccdiv)))))))))))))))))))))))))).