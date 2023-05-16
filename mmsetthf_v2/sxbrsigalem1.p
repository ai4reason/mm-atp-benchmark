thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(aeqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XC = XA2))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(adya2iocucvr_ax,axiom,(! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XJ @ Xx3 @ Xv @ Xu @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg)))))) => ((! [Xn:$i] : ((XI @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ ccico)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XR @ Xx3 @ Xv @ Xu @ Xn) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccxp @ (ccv @ Xu) @ (ccv @ Xv)))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((ccuni @ (ccrn @ (XR @ Xx3 @ Xv @ Xu @ Xn))) = (ccxp @ ccr @ ccr))))))))))))).
thf(atxunii_ax,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XR @ cctop) => ((cwcel @ XS @ cctop) => ((XX = (ccuni @ XR)) => ((XY = (ccuni @ XS)) => ((ccxp @ XX @ XY) = (ccuni @ (cco @ XR @ XS @ cctx)))))))))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aretop_ax,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(auniretop_ax,axiom,(ccr = (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aunieqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adya2iocuni_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XJ @ Xx3 @ Xv @ Xu @ Xn @ Xc) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xn:$i] : (! [Xc:$i] : ((XI @ Xn @ Xc) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ ccico))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xv @ Xu @ Xn) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn @ Xc)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn @ Xc)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccxp @ (ccv @ Xu) @ (ccv @ Xv))))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (! [Xc:$i] : ((cwcel @ (XA2 @ Xx3 @ Xn) @ (cco @ (XJ @ Xx3 @ Xv @ Xu @ Xn @ Xc) @ (XJ @ Xx3 @ Xv @ Xu @ Xn @ Xc) @ cctx)) => (cwrex @ (^ [Xc:$i] : ((ccuni @ (ccv @ Xc)) = (XA2 @ Xx3 @ Xn))) @ (^ [Xc:$i] : (ccpw @ (ccrn @ (XR @ Xx3 @ Xv @ Xu @ Xn))))))))))))))))))).
thf(arexlimiva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)) => Xps)) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(adya2iocct_ax,axiom,(! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XJ @ Xx3 @ Xv @ Xu @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg)))))) => ((! [Xn:$i] : ((XI @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ ccico)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XR @ Xx3 @ Xv @ Xu @ Xn) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccxp @ (ccv @ Xu) @ (ccv @ Xv)))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwbr @ (ccrn @ (XR @ Xx3 @ Xv @ Xu @ Xn)) @ ccom @ ccdom)))))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(actex_ax,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ ccom @ ccdom) => (cwcel @ XA2 @ ccvv)))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(assct_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwbr @ XB2 @ ccom @ ccdom)) => (cwbr @ XA2 @ ccom @ ccdom))))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(aelsigagen2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ XV) @ (cwss @ XB2 @ XA2) @ (cwbr @ XB2 @ ccom @ ccdom)) => (cwcel @ (ccuni @ XB2) @ (ccfv @ XA2 @ ccsigagen))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asigagenss2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cw3a @ ((ccuni @ XA2) = (ccuni @ XB2)) @ (cwss @ XA2 @ (ccfv @ XB2 @ ccsigagen)) @ (cwcel @ XB2 @ XV)) => (cwss @ (ccfv @ XA2 @ ccsigagen) @ (ccfv @ XB2 @ ccsigagen))))))).
thf(csxbrsigalem1_conj,conjecture,(! [XR:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : ((! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XJ @ Xv @ Xu @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg))))) => ((! [Xn:$i] : ((XI @ Xn) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : ccz)) @ (^ [Xx3:$i] : (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ (cco @ (cco @ (ccv @ Xx3) @ cc1 @ ccaddc) @ (cco @ cc2 @ (ccv @ Xn) @ ccexp) @ ccdiv) @ ccico)))))) => ((! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : ((XR @ Xv @ Xu) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccrn @ (XI @ Xn)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccxp @ (ccv @ Xu) @ (ccv @ Xv))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xn:$i] : (cwss @ (ccfv @ (cco @ (XJ @ Xv @ Xu @ Xn) @ (XJ @ Xv @ Xu @ Xn) @ cctx) @ ccsigagen) @ (ccfv @ (ccrn @ (XR @ Xv @ Xu)) @ ccsigagen)))))))))))).
