thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchar_tp,type,(cchar : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => Xph) => ((Xph => (Xps => Xch)) => (Xps => Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelex2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XB2 @ ccvv))))))).
thf(areldom_ax,axiom,(cwrel @ ccdom)).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(adomeng_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XB2 @ (XC @ Xx3)) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xx3:$i] : ((cwbr @ XA2 @ (ccv @ Xx3) @ ccen) & (cwss @ (ccv @ Xx3) @ XB2)))))))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(abren_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) <=> (? [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aharcl_ax,axiom,(! [XX:($i > $o)] : (cwcel @ (ccfv @ XX @ cchar) @ ccon0))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccomu_tp,type,(ccomu : ($i > $o))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoe_tp,type,(ccoe : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ainfxpenc2_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (? [Xg1:$i] : (cwral @ (^ [Xb:$i] : ((cwss @ ccom @ (ccv @ Xb)) => (cwf1o @ (ccxp @ (ccv @ Xb) @ (ccv @ Xb)) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xg1))))) @ (^ [Xb:$i] : XA2)))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(ansyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xph => (~ Xch)))))))).
thf(anexdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (Xph => (~ (Xps @ Xx3)))) => (Xph => (~ (? [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimnani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ (Xph & Xps)) => (Xph => (~ Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(apwfseqlem5_ax,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XQ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XX:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu @ Xf1) => (cwf1 @ (ccpw @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xk)) @ (cciun @ (^ [Xn:$i] : ccom) @ (^ [Xn:$i] : (cco @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xk) @ (ccv @ Xn) @ ccmap))) @ (XG @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xr))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xu @ Xf1) => (cwss @ (XX @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb) @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xk))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xph @ Xv @ Xu @ Xf1) => (cwf1o @ ccom @ (XX @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb) @ (XH @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xk @ Xn))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xr:$i] : (! [Xb:$i] : ((Xps @ Xv @ Xu @ Xt @ Xf1 @ Xr @ Xb) <=> ((cw3a @ (cwss @ (ccv @ Xt) @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xk)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xt) @ (ccv @ Xt))) @ (cwwe @ (ccv @ Xt) @ (ccv @ Xr))) & (cwbr @ ccom @ (ccv @ Xt) @ ccdom)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((Xph @ Xv @ Xu @ Xf1) => (cwral @ (^ [Xb:$i] : ((cwss @ ccom @ (ccv @ Xb)) => (cwf1o @ (ccxp @ (ccv @ Xb) @ (ccv @ Xb)) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xb) @ (XN @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr))))) @ (^ [Xb:$i] : (ccfv @ (ccpw @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xu @ Xf1 @ Xk)) @ cchar))))))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XO @ Xt @ Xf1 @ Xk @ Xn @ Xr) = (ccoi @ (ccv @ Xt) @ (ccv @ Xr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XT @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb) = (ccmpt2 @ (^ [Xu:$i] : (^ [Xv:$i] : (ccdm @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccdm @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr)))) @ (^ [Xu:$i] : (^ [Xv:$i] : (ccop @ (ccfv @ (ccv @ Xu) @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr)) @ (ccfv @ (ccv @ Xv) @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XP @ Xy1 @ Xv @ Xu @ Xt @ Xn @ Xr @ Xb) = (cccom @ (cccom @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr) @ (ccfv @ (ccdm @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr)) @ (XN @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr))) @ (cccnv @ (XT @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XS @ Xx3 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xr @ Xb) = (ccseqom @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : ccvv)) @ (^ [Xk:$i] : (^ [Xf1:$i] : (ccmpt @ (^ [Xx3:$i] : (cco @ (ccv @ Xt) @ (ccsuc @ (ccv @ Xk)) @ ccmap)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccres @ (ccv @ Xx3) @ (ccv @ Xk)) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xk) @ (ccv @ Xx3)) @ (XP @ Xy1 @ Xv @ Xu @ Xt @ Xn @ Xr @ Xb))))))) @ (ccsn @ (ccop @ cc0 @ (ccfv @ cc0 @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr)))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XQ @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb) = (ccmpt @ (^ [Xy1:$i] : (cciun @ (^ [Xn:$i] : ccom) @ (^ [Xn:$i] : (cco @ (ccv @ Xt) @ (ccv @ Xn) @ ccmap)))) @ (^ [Xy1:$i] : (ccop @ (ccdm @ (ccv @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ (ccdm @ (ccv @ Xy1)) @ (XS @ Xx3 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xr @ Xb))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XI @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccom)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xt))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccop @ (ccfv @ (ccv @ Xx3) @ (XO @ Xt @ Xf1 @ Xk @ Xn @ Xr)) @ (ccv @ Xy1)))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xb:$i] : ((XK @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xr) = (cccom @ (cccom @ (XP @ Xy1 @ Xv @ Xu @ Xt @ Xn @ Xr @ Xb) @ (XI @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb)) @ (XQ @ Xx3 @ Xy1 @ Xv @ Xu @ Xt @ Xf1 @ Xk @ Xn @ Xr @ Xb))))))))))))) => (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (~ (Xph @ Xv @ Xu @ Xf1)))))))))))))))))))))))))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(acbviunv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1eq3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1 @ XC @ XA2 @ XF) <=> (cwf1 @ XC @ XB2 @ XF)))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(abiid_ax,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(asseq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(a_3bitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => ((Xph => (Xth <=> Xta)) => (Xph => (Xps <=> Xta))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(af1oeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XA2 @ XB2 @ XG)))))))).
thf(aanidms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((Xph & Xph) => Xps) => (Xph => Xps))))).
thf(axpeq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD)))))))).
thf(af1oeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1o @ XA2 @ XC @ XF) <=> (cwf1o @ XB2 @ XC @ XF)))))))).
thf(af1oeq3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwf1o @ XC @ XA2 @ XF) <=> (cwf1o @ XC @ XB2 @ XF)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampteq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))))))).
thf(abrdomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccdom) => (? [Xf1:$i] : (cwf1 @ XA2 @ XB2 @ (ccv @ Xf1))))))).
thf(cpwfseq_conj,conjecture,(! [XA2:($i > $o)] : ((cwbr @ ccom @ XA2 @ ccdom) => (~ (cwbr @ (ccpw @ XA2) @ (cciun @ (^ [Xn:$i] : ccom) @ (^ [Xn:$i] : (cco @ XA2 @ (ccv @ Xn) @ ccmap))) @ ccdom))))).
