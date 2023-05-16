thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aioorebas_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccrn @ ccioo))))).
thf(aioorval_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (ccrn @ ccioo)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ (ccop @ ccc0 @ ccc0) @ (ccop @ (ccinf @ (ccv @ Xx3) @ ccxr @ cclt) @ (ccsup @ (ccv @ Xx3) @ ccxr @ cclt))))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (ccrn @ ccioo)) => ((ccfv @ XA2 @ (XF @ Xx3)) = (ccif @ (XA2 = cc0) @ (ccop @ ccc0 @ ccc0) @ (ccop @ (ccinf @ XA2 @ ccxr @ cclt) @ (ccsup @ XA2 @ ccxr @ cclt)))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aifnefalse_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwne @ XA2 @ XB2) => ((ccif @ (XA2 = XB2) @ XC @ XD) = XD))))))).
thf(aopeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(an0_ax,axiom,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aexlimiv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(aeliooxr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccioo)) => ((cwcel @ XB2 @ ccxr) & (cwcel @ XC @ ccxr))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aixxlb_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XO @ Xx3 @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (XR @ Xw)) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (XS @ Xw)))) @ (^ [Xz:$i] : ccxr)))))))))) => ((! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ (ccv @ Xw) @ XB2 @ cclt) => (cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw))))) => ((! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw)) => (cwbr @ (ccv @ Xw) @ XB2 @ ccle)))) => ((! [Xw:$i] : (((cwcel @ XA2 @ ccxr) & (cwcel @ (ccv @ Xw) @ ccxr)) => ((cwbr @ XA2 @ (ccv @ Xw) @ cclt) => (cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw))))) => ((! [Xw:$i] : (((cwcel @ XA2 @ ccxr) & (cwcel @ (ccv @ Xw) @ ccxr)) => ((cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw)) => (cwbr @ XA2 @ (ccv @ Xw) @ ccle)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwne @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ cc0)) => ((ccinf @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ ccxr @ cclt) = XA2)))))))))))))))).
thf(adf_ioo_ax,axiom,(ccioo = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ cclt) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ cclt))) @ (^ [Xz:$i] : ccxr))))))).
thf(aidd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xps))))).
thf(axrltle_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(aixxub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XO @ Xx3 @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (XR @ Xw)) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (XS @ Xw)))) @ (^ [Xz:$i] : ccxr)))))))))) => ((! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ (ccv @ Xw) @ XB2 @ cclt) => (cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw))))) => ((! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw)) => (cwbr @ (ccv @ Xw) @ XB2 @ ccle)))) => ((! [Xw:$i] : (((cwcel @ XA2 @ ccxr) & (cwcel @ (ccv @ Xw) @ ccxr)) => ((cwbr @ XA2 @ (ccv @ Xw) @ cclt) => (cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw))))) => ((! [Xw:$i] : (((cwcel @ XA2 @ ccxr) & (cwcel @ (ccv @ Xw) @ ccxr)) => ((cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw)) => (cwbr @ XA2 @ (ccv @ Xw) @ ccle)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwne @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ cc0)) => ((ccsup @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ ccxr @ cclt) = XB2)))))))))))))))).
thf(cioorinv2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (ccrn @ ccioo)) @ (^ [Xx3:$i] : (ccif @ ((ccv @ Xx3) = cc0) @ (ccop @ ccc0 @ ccc0) @ (ccop @ (ccinf @ (ccv @ Xx3) @ ccxr @ cclt) @ (ccsup @ (ccv @ Xx3) @ ccxr @ cclt))))))) => (! [Xx3:$i] : ((cwne @ (cco @ XA2 @ XB2 @ ccioo) @ cc0) => ((ccfv @ (cco @ XA2 @ XB2 @ ccioo) @ (XF @ Xx3)) = (ccop @ XA2 @ XB2))))))))).
