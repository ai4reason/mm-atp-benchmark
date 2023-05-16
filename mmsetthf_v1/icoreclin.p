thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aicoreelrnab_thm,axiom,(! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XI @ Xz @ Xa @ Xb) @ (ccima @ ccico @ (ccxp @ ccr @ ccr)))))) => (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwb @ (cwcel @ (XX @ Xz) @ (XI @ Xz @ Xa @ Xb)) @ (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwceq @ (XX @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xb) @ cclt))) @ (^ [Xz:$i] : ccr)))) @ (^ [Xb:$i] : ccr))) @ (^ [Xa:$i] : ccr)))))))))).
thf(arexlimivv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) @ (cwi @ (Xph @ Xx3 @ Xy1) @ Xps)))) => (cwi @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xps))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ampjaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xch)) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(ajaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xch)) => (cwi @ Xph @ (cwi @ (cwo @ Xps @ Xth) @ Xch))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aisbasisrelowllem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xd:$i] : ((! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XI @ Xb @ Xc) @ (ccima @ ccico @ (ccxp @ ccr @ ccr))))) => (! [Xb:$i] : (! [Xc:$i] : (cwi @ (cwa @ (cwa @ (cw3a @ (cwcel @ (ccv @ Xa) @ ccr) @ (cwcel @ (ccv @ Xb) @ ccr) @ (cwceq @ (ccv @ Xx3) @ (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xb) @ cclt))) @ (^ [Xz:$i] : ccr)))) @ (cw3a @ (cwcel @ (ccv @ Xc) @ ccr) @ (cwcel @ (ccv @ Xd) @ ccr) @ (cwceq @ (ccv @ Xy1) @ (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xc) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xd) @ cclt))) @ (^ [Xz:$i] : ccr))))) @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ ccle) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xd) @ ccle))) @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XI @ Xb @ Xc)))))))))))).
thf(aisbasisrelowllem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xa:$i] : (! [Xb:$i] : ((! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwceq @ (XI @ Xz @ Xc @ Xd) @ (ccima @ ccico @ (ccxp @ ccr @ ccr)))))) => (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : (cwi @ (cwa @ (cwa @ (cw3a @ (cwcel @ (ccv @ Xa) @ ccr) @ (cwcel @ (ccv @ Xb) @ ccr) @ (cwceq @ (ccv @ Xx3) @ (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xb) @ cclt))) @ (^ [Xz:$i] : ccr)))) @ (cw3a @ (cwcel @ (ccv @ Xc) @ ccr) @ (cwcel @ (ccv @ Xd) @ ccr) @ (cwceq @ (ccv @ Xy1) @ (ccrab @ (^ [Xz:$i] : (cwa @ (cwbr @ (ccv @ Xc) @ (ccv @ Xz) @ ccle) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xd) @ cclt))) @ (^ [Xz:$i] : ccr))))) @ (cwa @ (cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ ccle) @ (cwbr @ (ccv @ Xd) @ (ccv @ Xb) @ ccle))) @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XI @ Xz @ Xc @ Xd))))))))))))).
thf(aancom1s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xps @ Xph) @ Xch) @ Xth))))))).
thf(asyl5eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XB2) @ (ccin @ XB2 @ XA2))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ Xph @ Xps)))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth)) @ Xta)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(aletric_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr)) @ (cwo @ (cwbr @ XA2 @ XB2 @ ccle) @ (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(aanddi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwa @ (cwo @ Xph @ Xps) @ (cwo @ Xch @ Xth)) @ (cwo @ (cwo @ (cwa @ Xph @ Xch) @ (cwa @ Xph @ Xth)) @ (cwo @ (cwa @ Xps @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(cicoreclin_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [XI:($i > $o)] : ((cwceq @ XI @ (ccima @ ccico @ (ccxp @ ccr @ ccr))) => (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XI) @ (cwcel @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XI))))))).
