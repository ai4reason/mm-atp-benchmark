thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aineccnvmo_thm,axiom,(! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwo @ (cwceq @ (ccv @ Xy1) @ (ccv @ Xz)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xy1) @ (cccnv @ XF)) @ (ccec @ (ccv @ Xz) @ (cccnv @ XF))) @ cc0))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2)) @ (cwal @ (^ [Xx3:$i] : (cwrmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)) @ (^ [Xy1:$i] : XB2)))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aalrmomorn_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwrmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (ccrn @ (XR @ Xx3 @ Xy1)))))) @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))))))))).
thf(cineccnvmo2_conj,conjecture,(! [XF:($i > $o)] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwo @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (ccin @ (ccec @ (ccv @ Xx3) @ (cccnv @ XF)) @ (ccec @ (ccv @ Xy1) @ (cccnv @ XF))) @ cc0))) @ (^ [Xy1:$i] : (ccrn @ XF)))) @ (^ [Xx3:$i] : (ccrn @ XF))) @ (cwal @ (^ [Xu:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xu) @ (ccv @ Xx3) @ XF)))))))).
