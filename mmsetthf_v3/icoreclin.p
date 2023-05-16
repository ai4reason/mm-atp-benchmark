thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aicoreelrnab_thm,axiom,(! [XI:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XI @ Xz @ Xa @ Xb) = (ccima @ ccico @ (ccxp @ ccr @ ccr)))))) => (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ (XX @ Xz) @ (XI @ Xz @ Xa @ Xb)) <=> (cwrex @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : ((XX @ Xz) = (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xz) @ ccle) & (cwbr @ (ccv @ Xz) @ (ccv @ Xb) @ cclt))) @ (^ [Xz:$i] : ccr)))) @ (^ [Xb:$i] : ccr))) @ (^ [Xa:$i] : ccr)))))))))).
thf(arexlimivv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => ((Xph @ Xx3 @ Xy1) => Xps)))) => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps))))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(acom12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampjaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => ((Xph => (Xps | Xth)) => (Xph => Xch))))))))).
thf(ajaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xch)) => (Xph => ((Xps | Xth) => Xch))))))))).
thf(aisbasisrelowllem1_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [XI:($i > ($i > ($i > $o)))] : (! [Xa:$i] : (! [Xd:$i] : ((! [Xb:$i] : (! [Xc:$i] : ((XI @ Xb @ Xc) = (ccima @ ccico @ (ccxp @ ccr @ ccr))))) => (! [Xb:$i] : (! [Xc:$i] : (((((cwcel @ (ccv @ Xa) @ ccr) & (cwcel @ (ccv @ Xb) @ ccr) & ((ccv @ Xx3) = (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xz) @ ccle) & (cwbr @ (ccv @ Xz) @ (ccv @ Xb) @ cclt))) @ (^ [Xz:$i] : ccr)))) & ((cwcel @ (ccv @ Xc) @ ccr) & (cwcel @ (ccv @ Xd) @ ccr) & ((ccv @ Xy1) = (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xc) @ (ccv @ Xz) @ ccle) & (cwbr @ (ccv @ Xz) @ (ccv @ Xd) @ cclt))) @ (^ [Xz:$i] : ccr))))) & ((cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ ccle) & (cwbr @ (ccv @ Xb) @ (ccv @ Xd) @ ccle))) => (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XI @ Xb @ Xc)))))))))))).
thf(aisbasisrelowllem2_thm,axiom,(! [Xx3:$i] : (! [Xy1:$i] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xa:$i] : (! [Xb:$i] : ((! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XI @ Xz @ Xc @ Xd) = (ccima @ ccico @ (ccxp @ ccr @ ccr)))))) => (! [Xz:$i] : (! [Xc:$i] : (! [Xd:$i] : (((((cwcel @ (ccv @ Xa) @ ccr) & (cwcel @ (ccv @ Xb) @ ccr) & ((ccv @ Xx3) = (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xz) @ ccle) & (cwbr @ (ccv @ Xz) @ (ccv @ Xb) @ cclt))) @ (^ [Xz:$i] : ccr)))) & ((cwcel @ (ccv @ Xc) @ ccr) & (cwcel @ (ccv @ Xd) @ ccr) & ((ccv @ Xy1) = (ccrab @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xc) @ (ccv @ Xz) @ ccle) & (cwbr @ (ccv @ Xz) @ (ccv @ Xd) @ cclt))) @ (^ [Xz:$i] : ccr))))) & ((cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ ccle) & (cwbr @ (ccv @ Xd) @ (ccv @ Xb) @ ccle))) => (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (XI @ Xz @ Xc @ Xd))))))))))))).
thf(aancom1s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (((Xps & Xph) & Xch) => Xth))))))).
thf(asyl5eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aincom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xps)))))).
thf(aan4s_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xps & Xth))))))))).
thf(aletric_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ ccle) | (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(aanddi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph | Xps) & (Xch | Xth)) <=> (((Xph & Xch) | (Xph & Xth)) | ((Xps & Xch) | (Xps & Xth))))))))).
thf(cicoreclin_conj,conjecture,(! [Xx3:$i] : (! [Xy1:$i] : (! [XI:($i > $o)] : ((XI = (ccima @ ccico @ (ccxp @ ccr @ ccr))) => (((cwcel @ (ccv @ Xx3) @ XI) & (cwcel @ (ccv @ Xy1) @ XI)) => (cwcel @ (ccin @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XI))))))).
