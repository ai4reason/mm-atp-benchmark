thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
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
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm2_61i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwn @ Xph) @ Xps) => Xps))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aordtypelem5_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ XF @ (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) @ (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwceq @ (XO @ Xz @ Xw @ Xh @ Xj) @ (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) @ (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) @ (cwse @ XA2 @ XR)))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : (cwi @ (Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) @ (cwa @ (cword @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj))) @ (cwf @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj)) @ XA2 @ (XO @ Xz @ Xw @ Xh @ Xj)))))))))))))))))))))))))).
thf(aordtypecbv_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))))] : ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr) @ (ccrecs @ (XG @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr))))))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XC @ Xy1 @ Xw @ Xh @ Xi @ Xj) @ (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : (XA2 @ Xf1 @ Xi)))))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XG @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr) @ (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (cwn @ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xy1 @ Xw @ Xh @ Xi @ Xj)))) @ (^ [Xv:$i] : (XC @ Xy1 @ Xw @ Xh @ Xi @ Xj)))))))))))))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xh:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xs1:$i] : (cwral @ (^ [Xr:$i] : (cwn @ (cwbr @ (ccv @ Xr) @ (ccv @ Xs1) @ XR))) @ (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ (ccv @ Xi) @ (ccv @ Xy1) @ XR)) @ (^ [Xi:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xy1:$i] : (XA2 @ Xf1 @ Xi)))))) @ (^ [Xs1:$i] : (ccrab @ (^ [Xy1:$i] : (cwral @ (^ [Xi:$i] : (cwbr @ (ccv @ Xi) @ (ccv @ Xy1) @ XR)) @ (^ [Xi:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xy1:$i] : (XA2 @ Xf1 @ Xi)))))))) @ (XF @ Xy1 @ Xw @ Xv @ Xu @ Xf1 @ Xh @ Xi @ Xj @ Xs1 @ Xr))))))))))))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aord0_thm,axiom,(cword @ cc0)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(admeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccdm @ XA2) @ (ccdm @ XB2)))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aoi0_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XF @ (ccoi @ XA2 @ XR)) => (cwi @ (cwn @ (cwa @ (cwwe @ XA2 @ XR) @ (cwse @ XA2 @ XR))) @ (cwceq @ XF @ cc0))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(adm0_thm,axiom,(cwceq @ (ccdm @ cc0) @ cc0)).
thf(aordeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cword @ XA2) @ (cword @ XB2)))))).
thf(coicl_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XF @ (ccoi @ XA2 @ XR)) => (cword @ (ccdm @ XF))))))).
