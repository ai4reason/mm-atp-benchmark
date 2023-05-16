thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aneqned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ (XA2 = XB2))) => (Xph => (XA2 != XB2))))))).
thf(amtand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xch)) => (((Xph & Xps) => Xch) => (Xph => (~ Xps)))))))).
thf(anrexdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (~ (Xps @ Xx3)))) => (Xph => (~ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 != XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & Xch & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xph)))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(asyl2an2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xph & Xch) => Xth) => (((Xps & Xth) => Xta) => ((Xph & Xch) => Xta)))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asimp2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch) & Xth) => Xps)))))).
thf(asimp3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & Xps & (Xch & Xth)) => Xch)))))).
thf(asimpl2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & (Xph & Xps) & Xth) & Xta) => Xph))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asltso_thm,axiom,(cwor @ ccsur @ ccslt)).
thf(asoasym_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwor @ XA2 @ XR) & ((cwcel @ XX @ XA2) & (cwcel @ XY @ XA2))) => ((cwbr @ XX @ XY @ XR) => (~ (cwbr @ XY @ XX @ XR))))))))).
thf(anosupbnd1lem2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2)))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) & ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (((~ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) & ((cwss @ XA2 @ ccsur) & (cwcel @ XA2 @ ccvv)) & (((cwcel @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ XA2) & ((ccres @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) = (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) & ((cwcel @ (XW @ Xx3 @ Xy1 @ Xu @ Xg1) @ XA2) & (~ (cwbr @ (XW @ Xx3 @ Xy1 @ Xu @ Xg1) @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccslt))))) => ((ccres @ (XW @ Xx3 @ Xy1 @ Xu @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) = (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))))))))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(anosupbnd1lem3_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2)))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) & ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (((~ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) & ((cwss @ XA2 @ ccsur) & (cwcel @ XA2 @ ccvv)) & ((cwcel @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ XA2) & ((ccres @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) = (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))) => ((ccfv @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)) @ (XU @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)) != cc2o)))))))))))).
thf(aimnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) <=> (~ (Xph & Xps)))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(asimpl3l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & Xth & (Xph & Xps)) & Xta) => Xph))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(a_3bitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(acbvralv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aralbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(adfrex2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aralnex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(asyl321anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((Xph => Xze) => ((((Xps & Xch & Xth) & (Xta & Xet) & Xze) => Xsi) => (Xph => Xsi))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccbday_tp,type,(ccbday : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anosupno_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2)))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) & ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (((cwss @ XA2 @ ccsur) & (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) => (cwcel @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) @ ccsur)))))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(anodmon_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccsur) => (cwcel @ (ccdm @ XA2) @ ccon0)))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asimpl3r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xch & Xth & (Xph & Xps)) & Xta) => Xps))))))).
thf(asimpll1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xph))))))).
thf(asimpll2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xps))))))).
thf(asimpll3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) & Xta) => Xch))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(anolt02o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((((cwcel @ XA2 @ ccsur) & (cwcel @ XB2 @ ccsur) & (cwcel @ XX @ ccon0)) & (((ccres @ XA2 @ XX) = (ccres @ XB2 @ XX)) & (cwbr @ XA2 @ XB2 @ ccslt)) & ((ccfv @ XX @ XA2) = cc0)) => ((ccfv @ XX @ XB2) = cc2o)))))).
thf(cnosupbnd1lem4_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : ((XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1) = (ccif @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccun @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (ccsn @ (ccop @ (ccdm @ (ccrio @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) @ cc2o))) @ (ccmpt @ (^ [Xg1:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xy1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xy1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xy1)))))) @ (^ [Xv:$i] : XA2)))) @ (^ [Xu:$i] : XA2)))) @ (^ [Xg1:$i] : (ccio @ (^ [Xx3:$i] : (cwrex @ (^ [Xu:$i] : ((cwcel @ (ccv @ Xg1) @ (ccdm @ (ccv @ Xu))) & (cwral @ (^ [Xv:$i] : ((~ (cwbr @ (ccv @ Xv) @ (ccv @ Xu) @ ccslt)) => ((ccres @ (ccv @ Xu) @ (ccsuc @ (ccv @ Xg1))) = (ccres @ (ccv @ Xv) @ (ccsuc @ (ccv @ Xg1)))))) @ (^ [Xv:$i] : XA2)) & ((ccfv @ (ccv @ Xg1) @ (ccv @ Xu)) = (ccv @ Xx3)))) @ (^ [Xu:$i] : XA2))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xg1:$i] : (((~ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccslt))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))) & ((cwss @ XA2 @ ccsur) & (cwcel @ XA2 @ ccvv)) & ((cwcel @ (XU @ Xx3 @ Xy1 @ Xv @ Xg1) @ XA2) & ((ccres @ (XU @ Xx3 @ Xy1 @ Xv @ Xg1) @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1))) = (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)))) => ((ccfv @ (ccdm @ (XS @ Xx3 @ Xy1 @ Xv @ Xu @ Xg1)) @ (XU @ Xx3 @ Xy1 @ Xv @ Xg1)) != cc0)))))))))))).
