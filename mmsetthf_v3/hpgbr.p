thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchpg_tp,type,(cchpg : ($i > $o))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(abreqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aishpg_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xt:$i] : (! [Xc:$i] : (XP = (ccfv @ (XG @ Xt @ Xc) @ ccbs)))) => ((! [Xt:$i] : (! [Xc:$i] : (XI = (ccfv @ (XG @ Xt @ Xc) @ ccitv)))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XL @ Xt @ Xa @ Xb @ Xc) = (ccfv @ (XG @ Xt @ Xc) @ cclng)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XO @ Xt @ Xa @ Xb @ Xc) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => (cwcel @ (XG @ Xt @ Xc) @ ccstrkg)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => (cwcel @ XD @ (ccrn @ (XL @ Xt @ Xa @ Xb @ Xc)))))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => ((ccfv @ XD @ (ccfv @ (XG @ Xt @ Xc) @ cchpg)) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ (XO @ Xt @ Xa @ Xb @ Xc)) & (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ (XO @ Xt @ Xa @ Xb @ Xc)))) @ (^ [Xc:$i] : XP))))))))))))))))))))))))).
thf(acbvopabv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((ccv @ Xx3) = (ccv @ Xz)) & ((ccv @ Xy1) = (ccv @ Xw))) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xz @ Xw))))))) => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) = (ccopab @ (^ [Xz:$i] : (^ [Xw:$i] : (Xps @ Xz @ Xw))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrabga_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XW @ Xx3 @ Xy1))) => ((cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1)) <=> Xps)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chpgbr_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xc:$i] : (XP = (ccfv @ (XG @ Xt @ Xc) @ ccbs)))) => ((! [Xt:$i] : (! [Xc:$i] : (XI = (ccfv @ (XG @ Xt @ Xc) @ ccitv)))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((XL @ Xt @ Xa @ Xb @ Xc) = (ccfv @ (XG @ Xt @ Xc) @ cclng)))))) => ((! [Xt:$i] : (! [Xc:$i] : ((XO @ Xt @ Xc) = (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (((cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) & (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) & (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => (cwcel @ (XG @ Xt @ Xc) @ ccstrkg)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => (cwcel @ XD @ (ccrn @ (XL @ Xt @ Xa @ Xb @ Xc)))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => (cwcel @ (XA2 @ Xt @ Xa @ Xb) @ XP)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => (cwcel @ (XB2 @ Xt @ Xa @ Xb) @ XP)))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : ((Xph @ Xt @ Xa @ Xb @ Xc) => ((cwbr @ (XA2 @ Xt @ Xa @ Xb) @ (XB2 @ Xt @ Xa @ Xb) @ (ccfv @ XD @ (ccfv @ (XG @ Xt @ Xc) @ cchpg))) <=> (cwrex @ (^ [Xc:$i] : ((cwbr @ (XA2 @ Xt @ Xa @ Xb) @ (ccv @ Xc) @ (XO @ Xt @ Xc)) & (cwbr @ (XB2 @ Xt @ Xa @ Xb) @ (ccv @ Xc) @ (XO @ Xt @ Xc)))) @ (^ [Xc:$i] : XP)))))))))))))))))))))))))).