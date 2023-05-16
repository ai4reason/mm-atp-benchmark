thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccltrr_tp,type,(ccltrr : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(amtbiri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps <=> Xch)) => (Xph => (~ Xps)))))))).
thf(apm3_2ni_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => ((~ Xps) => (~ (Xph | Xps))))))).
thf(aintnanr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xph & Xps)))))).
thf(aintnan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xps & Xph)))))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(aneli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnel @ XA2 @ XB2) => (~ (cwcel @ XA2 @ XB2)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amnfnre_ax,axiom,(cwnel @ ccmnf @ ccr)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anesymi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XA2 @ XB2) => (~ (XB2 = XA2)))))).
thf(apnfnemnf_ax,axiom,(cwne @ ccpnf @ ccmnf)).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amnfxr_ax,axiom,(cwcel @ ccmnf @ ccxr)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(altxr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (((((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) & (cwbr @ XA2 @ XB2 @ ccltrr)) | ((XA2 = ccmnf) & (XB2 = ccpnf))) | (((cwcel @ XA2 @ ccr) & (XB2 = ccpnf)) | ((XA2 = ccmnf) & (cwcel @ XB2 @ ccr))))))))).
thf(cnltmnf_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (~ (cwbr @ XA2 @ ccmnf @ cclt))))).
