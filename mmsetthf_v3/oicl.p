thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (((~ Xph) => Xps) => Xps))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aordtypelem5_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => ((cword @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj))) & (cwf @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj)) @ XA2 @ (XO @ Xz @ Xw @ Xh @ Xj)))))))))))))))))))))))))).
thf(aordtypecbv_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XF @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr) = (ccrecs @ (XG @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr))))))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : ((XC @ Xy1 @ Xw @ Xh @ Xi @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : (XA2 @ Xf1 @ Xi)))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XG @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xy1 @ Xw @ Xh @ Xi @ Xj)))) @ (^ [Xv:$i] : (XC @ Xy1 @ Xw @ Xh @ Xi @ Xj)))))))))))))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xs1:$i] : (cwral @ (^ [Xr:$i] : (~ (cwbr @ (ccv @ Xr) @ (ccv @ Xs1) @ XR))) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ (ccv @ Xi) @ (ccv @ Xy1) @ XR)) @ (^ [Xi:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xy1:$i] : (XA2 @ Xf1 @ Xi)))))) @ (^ [Xs1:$i] : (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ (ccv @ Xi) @ (ccv @ Xy1) @ XR)) @ (^ [Xi:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xy1:$i] : (XA2 @ Xf1 @ Xi)))))))) = (XF @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr))))))))))))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aord0_thm,axiom,(cword @ cc0)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aoi0_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => ((~ ((cwwe @ XA2 @ XR) & (cwse @ XA2 @ XR))) => (XF = cc0))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adm0_thm,axiom,((ccdm @ cc0) = cc0)).
thf(aordeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cword @ XA2) <=> (cword @ XB2)))))).
thf(coicl_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccoi @ XA2 @ XR)) => (cword @ (ccdm @ XF))))))).
