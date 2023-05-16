thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aixxin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XO @ Xx3 @ Xy1 @ Xz) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XS))) @ (^ [Xz:$i] : ccxr))))))))) => ((! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XC @ ccxr) @ (cwcel @ (ccv @ Xz) @ ccxr)) @ (cwb @ (cwbr @ (ccif @ (cwbr @ XA2 @ XC @ ccle) @ XC @ XA2) @ (ccv @ Xz) @ XR) @ (cwa @ (cwbr @ XA2 @ (ccv @ Xz) @ XR) @ (cwbr @ XC @ (ccv @ Xz) @ XR))))) => ((! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xz) @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XD @ ccxr)) @ (cwb @ (cwbr @ (ccv @ Xz) @ (ccif @ (cwbr @ XB2 @ XD @ ccle) @ XB2 @ XD) @ XS) @ (cwa @ (cwbr @ (ccv @ Xz) @ XB2 @ XS) @ (cwbr @ (ccv @ Xz) @ XD @ XS))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwa @ (cwcel @ XC @ ccxr) @ (cwcel @ XD @ ccxr))) @ (cwceq @ (ccin @ (cco @ XA2 @ XB2 @ (XO @ Xx3 @ Xy1 @ Xz)) @ (cco @ XC @ XD @ (XO @ Xx3 @ Xy1 @ Xz))) @ (cco @ (ccif @ (cwbr @ XA2 @ XC @ ccle) @ XC @ XA2) @ (ccif @ (cwbr @ XB2 @ XD @ ccle) @ XB2 @ XD) @ (XO @ Xx3 @ Xy1 @ Xz)))))))))))))))))).
thf(adf_ioo_ax,axiom,(cwceq @ ccioo @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ cclt) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ cclt))) @ (^ [Xz:$i] : ccxr))))))).
thf(axrmaxlt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) @ (cwb @ (cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ XC @ cclt) @ (cwa @ (cwbr @ XA2 @ XC @ cclt) @ (cwbr @ XB2 @ XC @ cclt)))))))).
thf(axrltmin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr) @ (cwcel @ XC @ ccxr)) @ (cwb @ (cwbr @ XA2 @ (ccif @ (cwbr @ XB2 @ XC @ ccle) @ XB2 @ XC) @ cclt) @ (cwa @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ XA2 @ XC @ cclt)))))))).
thf(ciooin_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwa @ (cwcel @ XC @ ccxr) @ (cwcel @ XD @ ccxr))) @ (cwceq @ (ccin @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XC @ XD @ ccioo)) @ (cco @ (ccif @ (cwbr @ XA2 @ XC @ ccle) @ XC @ XA2) @ (ccif @ (cwbr @ XB2 @ XD @ ccle) @ XB2 @ XD) @ ccioo)))))))).
