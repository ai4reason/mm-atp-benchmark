thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asimp3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ahartogslem1_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1 @ Xr) @ (ccopab @ (^ [Xr:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cw3a @ (cwss @ (ccdm @ (ccv @ Xr)) @ (XA2 @ Xz @ Xw @ Xt @ Xs1)) @ (cwss @ (ccres @ ccid @ (ccdm @ (ccv @ Xr))) @ (ccv @ Xr)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccdm @ (ccv @ Xr)) @ (ccdm @ (ccv @ Xr))))) @ (cwwe @ (ccdm @ (ccv @ Xr)) @ (ccdif @ (ccv @ Xr) @ ccid))) @ (cwceq @ (ccv @ Xy1) @ (ccdm @ (ccoi @ (ccdm @ (ccv @ Xr)) @ (ccdif @ (ccv @ Xr) @ ccid))))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XR @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1) @ (ccopab @ (^ [Xs1:$i] : (^ [Xt:$i] : (cwrex @ (^ [Xw:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1))) @ (cwceq @ (ccv @ Xt) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)))) @ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ ccep))) @ (^ [Xz:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xy1))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cw3a @ (cwss @ (ccdm @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1 @ Xr)) @ (ccpw @ (ccxp @ (XA2 @ Xz @ Xw @ Xt @ Xs1) @ (XA2 @ Xz @ Xw @ Xt @ Xs1)))) @ (cwfun @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1 @ Xr)) @ (cwi @ (cwcel @ (XA2 @ Xz @ Xw @ Xt @ Xs1) @ (XV @ Xx3 @ Xz @ Xw @ Xt @ Xf1 @ Xs1)) @ (cwceq @ (ccrn @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1 @ Xr)) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XA2 @ Xz @ Xw @ Xt @ Xs1) @ ccdom)) @ (^ [Xx3:$i] : ccon0)))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asqxpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccxp @ XA2 @ XA2) @ ccvv))))).
thf(apwexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccpw @ XA2) @ ccvv))))).
thf(assexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwcel @ XB2 @ XC)) @ (cwcel @ XA2 @ ccvv)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afunex_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ (ccdm @ XF) @ XB2)) @ (cwcel @ XF @ ccvv))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(arnexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ (ccrn @ XA2) @ ccvv))))).
thf(chartogslem2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1 @ Xr) @ (ccopab @ (^ [Xr:$i] : (^ [Xy1:$i] : (cwa @ (cwa @ (cw3a @ (cwss @ (ccdm @ (ccv @ Xr)) @ (XA2 @ Xz @ Xw @ Xt @ Xs1)) @ (cwss @ (ccres @ ccid @ (ccdm @ (ccv @ Xr))) @ (ccv @ Xr)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccdm @ (ccv @ Xr)) @ (ccdm @ (ccv @ Xr))))) @ (cwwe @ (ccdm @ (ccv @ Xr)) @ (ccdif @ (ccv @ Xr) @ ccid))) @ (cwceq @ (ccv @ Xy1) @ (ccdm @ (ccoi @ (ccdm @ (ccv @ Xr)) @ (ccdif @ (ccv @ Xr) @ ccid))))))))))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwceq @ (XR @ Xy1 @ Xz @ Xw @ Xt @ Xf1 @ Xs1) @ (ccopab @ (^ [Xs1:$i] : (^ [Xt:$i] : (cwrex @ (^ [Xw:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwa @ (cwceq @ (ccv @ Xs1) @ (ccfv @ (ccv @ Xw) @ (ccv @ Xf1))) @ (cwceq @ (ccv @ Xt) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)))) @ (cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ ccep))) @ (^ [Xz:$i] : (ccv @ Xy1)))) @ (^ [Xw:$i] : (ccv @ Xy1))))))))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ (XA2 @ Xz @ Xw @ Xt @ Xs1) @ (XV @ Xx3 @ Xz @ Xw @ Xt @ Xf1 @ Xs1)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (XA2 @ Xz @ Xw @ Xt @ Xs1) @ ccdom)) @ (^ [Xx3:$i] : ccon0)) @ ccvv))))))))))))))).
