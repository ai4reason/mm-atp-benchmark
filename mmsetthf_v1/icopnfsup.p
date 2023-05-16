thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_thm,axiom,(cwcel @ ccpnf @ ccxr)).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon2abid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwn @ Xps))) => (cwi @ Xph @ (cwb @ Xps @ (cwne @ XA2 @ XB2))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(anltpnft_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccxr) @ (cwb @ (cwceq @ XA2 @ ccpnf) @ (cwn @ (cwbr @ XA2 @ ccpnf @ cclt)))))).
thf(albico1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwbr @ XA2 @ XB2 @ cclt)) @ (cwcel @ XA2 @ (cco @ XA2 @ XB2 @ ccico)))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aixxub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (XR @ Xw)) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (XS @ Xw)))) @ (^ [Xz:$i] : ccxr)))))))))) => ((! [Xw:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xw) @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwi @ (cwbr @ (ccv @ Xw) @ XB2 @ cclt) @ (cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw))))) => ((! [Xw:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xw) @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwi @ (cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw)) @ (cwbr @ (ccv @ Xw) @ XB2 @ ccle)))) => ((! [Xw:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ (ccv @ Xw) @ ccxr)) @ (cwi @ (cwbr @ XA2 @ (ccv @ Xw) @ cclt) @ (cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw))))) => ((! [Xw:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ (ccv @ Xw) @ ccxr)) @ (cwi @ (cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw)) @ (cwbr @ XA2 @ (ccv @ Xw) @ ccle)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwne @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ cc0)) @ (cwceq @ (ccsup @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ ccxr @ cclt) @ XB2)))))))))))))))).
thf(adf_ico_ax,axiom,(cwceq @ ccico @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ cclt))) @ (^ [Xz:$i] : ccxr))))))).
thf(aidd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xps))))).
thf(axrltle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwi @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XA2 @ XB2 @ ccle)))))).
thf(cicopnfsup_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwne @ XA2 @ ccpnf)) @ (cwceq @ (ccsup @ (cco @ XA2 @ ccpnf @ ccico) @ ccxr @ cclt) @ ccpnf)))).
