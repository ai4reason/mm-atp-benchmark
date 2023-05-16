thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(ajcad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(asyl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth => Xph) => (Xps => (Xth => Xch))))))))).
thf(aposs_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwpo @ XB2 @ XR) => (cwpo @ XA2 @ XR))))))).
thf(azorn2lem5_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XF @ Xw) = (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XH @ Xy1 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xy1))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((((cwwe @ XA2 @ (ccv @ Xw)) & (cwcel @ (ccv @ Xx3) @ ccon0)) & (cwral @ (^ [Xy1:$i] : ((XH @ Xy1 @ Xz @ Xw @ Xg1) != cc0)) @ (^ [Xy1:$i] : (ccv @ Xx3)))) => (cwss @ (ccima @ (XF @ Xw) @ (ccv @ Xx3)) @ XA2))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aralrimivv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asyl5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(atfr1_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = (ccrecs @ XG)) => (cwfn @ XF @ ccon0))))).
thf(afnfun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (cwfun @ XF))))).
thf(aanim12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xps & Xth) => (Xch & Xta))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(afvelima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccima @ XF @ XB2))) => (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XA2)) @ (^ [Xx3:$i] : XB2))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(a_2exbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xx3 @ Xy1)))) => ((? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1))) <=> (? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))))).
thf(aan4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) & (Xch & Xth)) <=> ((Xph & Xch) & (Xps & Xth)))))))).
thf(aeeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((? [Xx3:$i] : (? [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xy1)))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & (? [Xy1:$i] : (Xps @ Xy1))))))).
thf(aexlimdvv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((? [Xx3:$i] : (? [Xy1:$i] : (Xps @ Xx3 @ Xy1))) => Xch))))))).
thf(aimp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & Xps) => ((Xch & Xth) => Xta))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aneeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 != XC) <=> (XB2 != XC))))))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 != XC) <=> (XB2 != XC))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aimaeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))).
thf(aa2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(acom3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xph => (Xps => Xth))))))))).
thf(aexp4a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => ((Xch & Xth) => Xta))) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asyl6c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => ((Xch => (Xth => Xta)) => (Xph => (Xps => Xta))))))))))).
thf(aanim12dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xta) => ((Xph & (Xps & Xth)) => (Xch & Xta)))))))))).
thf(aonelon_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ XA2)) => (cwcel @ XB2 @ ccon0))))).
thf(acom4r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xth => (Xph => (Xps => (Xch => Xta))))))))))).
thf(aexp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aeloni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cword @ XA2)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(aordtri3or_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cword @ XA2) & (cword @ XB2)) => ((cwcel @ XA2 @ XB2) | (XA2 = XB2) | (cwcel @ XB2 @ XA2)))))).
thf(a_3orim123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => ((Xph => (Xet => Xze)) => (Xph => ((Xps | Xth | Xet) => (Xch | Xta | Xze)))))))))))))).
thf(aadantrrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & (Xta & Xch))) => Xth)))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(asyl6_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(azorn2lem2_thm,axiom,(! [Xy1:$i] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XF @ Xw) = (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xx3) @ ccon0) & ((cwwe @ XA2 @ (ccv @ Xw)) & ((XD @ Xx3 @ Xz @ Xw @ Xg1) != cc0))) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwbr @ (ccfv @ (ccv @ Xy1) @ (XF @ Xw)) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xw)) @ XR))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(abiimpcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xps => (Xph => Xch))))))).
thf(abreq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asyl5ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph => Xth))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((XA2 = XC) <=> (XB2 = XD)))))))).
thf(aadantrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & (Xch & Xta))) => Xth)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(adf_so_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) <=> ((cwpo @ XA2 @ XR) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) | ((ccv @ Xx3) = (ccv @ Xy1)) | (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))).
thf(czorn2lem6_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XF @ Xw) = (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2)))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XH @ Xy1 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xy1))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((cwpo @ XA2 @ XR) => ((((cwwe @ XA2 @ (ccv @ Xw)) & (cwcel @ (ccv @ Xx3) @ ccon0)) & (cwral @ (^ [Xy1:$i] : ((XH @ Xy1 @ Xz @ Xw @ Xg1) != cc0)) @ (^ [Xy1:$i] : (ccv @ Xx3)))) => (cwor @ (ccima @ (XF @ Xw) @ (ccv @ Xx3)) @ XR)))))))))))))))))).
