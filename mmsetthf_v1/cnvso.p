thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(aanbi12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(acnvpo_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwpo @ XA2 @ XR) @ (cwpo @ XA2 @ (cccnv @ XR)))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(aralcom_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))).
thf(a_2ralbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3orbi123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xth) => ((cwb @ Xta @ Xet) => (cwb @ (cw3o @ Xph @ Xch @ Xta) @ (cw3o @ Xps @ Xth @ Xet)))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abrcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwb @ (cwbr @ XA2 @ XB2 @ (cccnv @ XR)) @ (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aequcom_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xx3)))))).
thf(adf_so_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwor @ XA2 @ XR) @ (cwa @ (cwpo @ XA2 @ XR) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cw3o @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))).
thf(ccnvso_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwor @ XA2 @ XR) @ (cwor @ XA2 @ (cccnv @ XR)))))).
