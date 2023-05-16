thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwlim_tp,type,(cwlim : (($i > $o) > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(aordtypelem8_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwiso @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj)) @ (ccrn @ (XO @ Xz @ Xw @ Xh @ Xj)) @ ccep @ XR @ (XO @ Xz @ Xw @ Xh @ Xj))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(aordtypelem4_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwf @ (ccin @ (XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) @ (ccdm @ XF)) @ XA2 @ (XO @ Xz @ Xw @ Xh @ Xj))))))))))))))))))))))))))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(assrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(amtbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xch)))))))).
thf(ar19_21bi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aordtypelem2_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cword @ (XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))))))))))))))))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aordirr_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (~ (cwcel @ XA2 @ XA2))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asimpri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(atfr1a_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = (ccrecs @ XG)) => ((cwfun @ XF) & (cwlim @ (ccdm @ XF))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alimord_ax,axiom,(! [XA2:($i > $o)] : ((cwlim @ XA2) => (cword @ XA2)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqeltrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aordtypelem1_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => ((XO @ Xz @ Xw @ Xh @ Xj) = (ccres @ XF @ (XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj)))))))))))))))))))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(atfr2b_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = (ccrecs @ XG)) => ((cword @ XA2) => ((cwcel @ XA2 @ (ccdm @ XF)) <=> (cwcel @ (ccres @ XF @ XA2) @ ccvv)))))))).
thf(aordelon_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(abaib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xps => (Xph <=> Xch))))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(araleqdv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aimaeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acbvrabv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvrexv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aralnex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(adf_ima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ XB2) = (ccrn @ (ccres @ XA2 @ XB2)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(afunfn_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> (cwfn @ XA2 @ (ccdm @ XA2))))).
thf(aralrn_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccfv @ (ccv @ Xy1) @ XF)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwfn @ XF @ XA2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccrn @ XF))) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))))).
thf(arexnal_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aord_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps | Xch)) => (Xph => ((~ Xps) => Xch))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aordtypelem7_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) & (cwcel @ (XN @ Xx3 @ Xz @ Xv @ Xt @ Xh) @ XA2)) & (cwcel @ XM @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj)))) => ((cwbr @ (ccfv @ XM @ (XO @ Xz @ Xw @ Xh @ Xj)) @ (XN @ Xx3 @ Xz @ Xv @ Xt @ Xh) @ XR) | (cwcel @ (XN @ Xx3 @ Xz @ Xv @ Xt @ Xh) @ (ccrn @ (XO @ Xz @ Xw @ Xh @ Xj))))))))))))))))))))))))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aisoeq5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : ((XB2 = XC) => ((cwiso @ XA2 @ XB2 @ XR @ XS @ XH) <=> (cwiso @ XA2 @ XC @ XR @ XS @ XH)))))))))).
thf(cordtypelem9_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : (XF = (ccrecs @ (XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xw:$i] : (cwral @ (^ [Xj:$i] : (cwbr @ (ccv @ Xj) @ (ccv @ Xw) @ XR)) @ (^ [Xj:$i] : (ccrn @ (ccv @ Xh))))) @ (^ [Xw:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XG @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccmpt @ (^ [Xh:$i] : ccvv) @ (^ [Xh:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ XR))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xt @ Xh @ Xj)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XT @ Xx3 @ Xz @ Xw @ Xv @ Xu @ Xt @ Xh @ Xj) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xt) @ XR)) @ (^ [Xz:$i] : (ccima @ XF @ (ccv @ Xx3))))) @ (^ [Xt:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xh:$i] : (! [Xj:$i] : ((XO @ Xz @ Xw @ Xh @ Xj) = (ccoi @ XA2 @ XR)))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwwe @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwse @ XA2 @ XR)))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwcel @ (XO @ Xz @ Xw @ Xh @ Xj) @ ccvv)))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xh:$i] : (! [Xj:$i] : ((Xph @ Xz @ Xw @ Xv @ Xu @ Xh @ Xj) => (cwiso @ (ccdm @ (XO @ Xz @ Xw @ Xh @ Xj)) @ XA2 @ ccep @ XR @ (XO @ Xz @ Xw @ Xh @ Xj)))))))))))))))))))))))))).