thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aelixx3g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XO @ Xx3 @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XS))) @ (^ [Xz:$i] : ccxr))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XC @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz))) <=> (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr) & (cwcel @ XC @ ccxr)) & ((cwbr @ XA2 @ XC @ XR) & (cwbr @ XC @ XB2 @ XS))))))))))))))).
thf(adf_ico_ax,axiom,(ccico = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ ccle) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ cclt))) @ (^ [Xz:$i] : ccxr))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(axrltletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwcel @ XC @ ccxr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_thm,axiom,(cwcel @ ccpnf @ ccxr)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apnfge_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwbr @ XA2 @ ccpnf @ ccle)))).
thf(axrre3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ XB2 @ XA2 @ ccle) & (cwbr @ XA2 @ ccpnf @ cclt))) => (cwcel @ XA2 @ ccr))))).
thf(celicore_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccico))) => (cwcel @ XC @ ccr)))))).
