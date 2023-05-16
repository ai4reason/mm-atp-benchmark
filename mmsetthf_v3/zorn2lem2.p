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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asylsyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => ((Xps => (Xth => Xta)) => (Xph => (Xch => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(azorn2lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XF @ Xw) = (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xx3) @ ccon0) & ((cwwe @ XA2 @ (ccv @ Xw)) & ((XD @ Xx3 @ Xz @ Xw @ Xg1) != cc0))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (XF @ Xw)) @ (XD @ Xx3 @ Xz @ Xw @ Xg1)))))))))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aelrab2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(atfr1_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = (ccrecs @ XG)) => (cwfn @ XF @ ccon0))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aonss_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwss @ XA2 @ ccon0)))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(afnfvima_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (((cwfn @ XF @ XA2) & (cwss @ XS @ XA2) & (cwcel @ XX @ XS)) => (cwcel @ (ccfv @ XX @ XF) @ (ccima @ XF @ XS)))))))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(czorn2lem2_conj,conjecture,(! [Xy1:$i] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XF @ Xw) = (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1)))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((XC @ Xx3 @ Xz @ Xw @ Xu @ Xf1 @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XD @ Xx3 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xx3) @ ccon0) & ((cwwe @ XA2 @ (ccv @ Xw)) & ((XD @ Xx3 @ Xz @ Xw @ Xg1) != cc0))) => ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) => (cwbr @ (ccfv @ (ccv @ Xy1) @ (XF @ Xw)) @ (ccfv @ (ccv @ Xx3) @ (XF @ Xw)) @ XR))))))))))))))))).
