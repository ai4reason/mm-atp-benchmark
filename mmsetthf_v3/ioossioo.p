thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aixxss12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XO @ Xx3 @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (XR @ Xw)) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (XS @ Xw)))) @ (^ [Xz:$i] : ccxr)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XP @ Xx3 @ Xy1 @ Xz) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (XT @ Xw)) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (XU @ Xw)))) @ (^ [Xz:$i] : ccxr)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XC @ ccxr) & (cwcel @ (ccv @ Xw) @ ccxr)) => (((cwbr @ XA2 @ XC @ (XW @ Xx3 @ Xy1 @ Xz)) & (cwbr @ XC @ (ccv @ Xw) @ (XT @ Xw))) => (cwbr @ XA2 @ (ccv @ Xw) @ (XR @ Xw)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ ccxr) & (cwcel @ XD @ ccxr) & (cwcel @ XB2 @ ccxr)) => (((cwbr @ (ccv @ Xw) @ XD @ (XU @ Xw)) & (cwbr @ XD @ XB2 @ (XX @ Xx3 @ Xy1 @ Xz))) => (cwbr @ (ccv @ Xw) @ XB2 @ (XS @ Xw)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) & ((cwbr @ XA2 @ XC @ (XW @ Xx3 @ Xy1 @ Xz)) & (cwbr @ XD @ XB2 @ (XX @ Xx3 @ Xy1 @ Xz)))) => (cwss @ (cco @ XC @ XD @ (XP @ Xx3 @ Xy1 @ Xz)) @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)))))))))))))))))))))))).
thf(adf_ioo_ax,axiom,(ccioo = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ cclt) & (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ cclt))) @ (^ [Xz:$i] : ccxr))))))).
thf(axrlelttr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr) & (cwcel @ XC @ ccxr)) => (((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(axrltletr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr) & (cwcel @ XC @ ccxr)) => (((cwbr @ XA2 @ XB2 @ cclt) & (cwbr @ XB2 @ XC @ ccle)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(cioossioo_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccxr)) & ((cwbr @ XA2 @ XC @ ccle) & (cwbr @ XD @ XB2 @ ccle))) => (cwss @ (cco @ XC @ XD @ ccioo) @ (cco @ XA2 @ XB2 @ ccioo)))))))).