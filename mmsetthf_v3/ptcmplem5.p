thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccufl_tp,type,(ccufl : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccfi_tp,type,(ccfi : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccufil_tp,type,(ccufil : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aalexsub_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccufl)) => ((Xph => (XX = (ccuni @ XB2))) => ((Xph => (XJ = (ccfv @ (ccfv @ XB2 @ ccfi) @ cctg))) => ((! [Xx3:$i] : ((Xph & ((cwss @ (ccv @ Xx3) @ XB2) & (XX = (ccuni @ (ccv @ Xx3))))) => (cwrex @ (^ [Xy1:$i] : (XX = (ccuni @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn))))) => (Xph => (cwcel @ XJ @ cccmp))))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ainss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aptcmplem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xw:$i] : ((XS @ Xw) = (ccmpt2 @ (^ [Xk:$i] : (^ [Xu:$i] : XA2)) @ (^ [Xk:$i] : (^ [Xu:$i] : (ccfv @ (ccv @ Xk) @ XF))) @ (^ [Xk:$i] : (^ [Xu:$i] : (ccima @ (cccnv @ (ccmpt @ (^ [Xw:$i] : XX) @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xw))))) @ (ccv @ Xu))))))) => ((XX = (ccixp @ (^ [Xn:$i] : XA2) @ (^ [Xn:$i] : (ccuni @ (ccfv @ (ccv @ Xn) @ XF))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ XV))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwf @ XA2 @ cccmp @ XF))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XX @ (ccin @ ccufl @ (ccdm @ cccrd))))) => (! [Xw:$i] : ((Xph @ Xw) => ((XX = (ccuni @ (ccun @ (ccrn @ (XS @ Xw)) @ (ccsn @ XX)))) & ((ccfv @ XF @ ccpt) = (ccfv @ (ccfv @ (ccun @ (ccrn @ (XS @ Xw)) @ (ccsn @ XX)) @ ccfi) @ cctg))))))))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aptcmplem4_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xw:$i] : ((XS @ Xw) = (ccmpt2 @ (^ [Xk:$i] : (^ [Xu:$i] : XA2)) @ (^ [Xk:$i] : (^ [Xu:$i] : (ccfv @ (ccv @ Xk) @ XF))) @ (^ [Xk:$i] : (^ [Xu:$i] : (ccima @ (cccnv @ (ccmpt @ (^ [Xw:$i] : XX) @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xw))))) @ (ccv @ Xu))))))) => ((XX = (ccixp @ (^ [Xn:$i] : XA2) @ (^ [Xn:$i] : (ccuni @ (ccfv @ (ccv @ Xn) @ XF))))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwcel @ XA2 @ XV)))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwf @ XA2 @ cccmp @ XF)))) => ((! [Xz:$i] : (! [Xw:$i] : ((Xph @ Xz @ Xw) => (cwcel @ XX @ (ccin @ ccufl @ (ccdm @ cccrd)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xn:$i] : ((Xph @ Xz @ Xw) => (cwss @ (XU @ Xw @ Xn) @ (ccrn @ (XS @ Xw))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xn:$i] : ((Xph @ Xz @ Xw) => (XX = (ccuni @ (XU @ Xw @ Xn))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xn:$i] : ((Xph @ Xz @ Xw) => (~ (cwrex @ (^ [Xz:$i] : (XX = (ccuni @ (ccv @ Xz)))) @ (^ [Xz:$i] : (ccin @ (ccpw @ (XU @ Xw @ Xn)) @ ccfn)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xk:$i] : (! [Xn:$i] : ((XK @ Xz @ Xw @ Xk @ Xn) = (ccrab @ (^ [Xu:$i] : (cwcel @ (ccima @ (cccnv @ (ccmpt @ (^ [Xw:$i] : XX) @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xw))))) @ (ccv @ Xu)) @ (XU @ Xw @ Xn))) @ (^ [Xu:$i] : (ccfv @ (ccv @ Xk) @ XF)))))))) => (! [Xz:$i] : (! [Xw:$i] : (~ (Xph @ Xz @ Xw)))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimaeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))).
thf(aiman_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (~ (Xph & (~ Xps))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(asylanbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aselpw_thm,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) <=> (cwss @ (ccv @ Xx3) @ XA2))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeldif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(aelpwunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ (ccpw @ (ccun @ XB2 @ (ccsn @ XC))) @ (ccpw @ XB2))) => (cwcel @ XC @ XA2)))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xph => (Xch => Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ (ccsn @ XA2) @ XB2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asnfi_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(aelfpw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccin @ (ccpw @ XB2) @ ccfn)) <=> ((cwss @ XA2 @ XB2) & (cwcel @ XA2 @ ccfn)))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aunisng_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccuni @ (ccsn @ XA2)) = XA2))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aunieq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(cptcmplem5_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xw:$i] : ((XS @ Xw) = (ccmpt2 @ (^ [Xk:$i] : (^ [Xu:$i] : XA2)) @ (^ [Xk:$i] : (^ [Xu:$i] : (ccfv @ (ccv @ Xk) @ XF))) @ (^ [Xk:$i] : (^ [Xu:$i] : (ccima @ (cccnv @ (ccmpt @ (^ [Xw:$i] : XX) @ (^ [Xw:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xw))))) @ (ccv @ Xu))))))) => ((XX = (ccixp @ (^ [Xn:$i] : XA2) @ (^ [Xn:$i] : (ccuni @ (ccfv @ (ccv @ Xn) @ XF))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XA2 @ XV))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwf @ XA2 @ cccmp @ XF))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ XX @ (ccin @ ccufl @ (ccdm @ cccrd))))) => (! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (ccfv @ XF @ ccpt) @ cccmp))))))))))))))).
