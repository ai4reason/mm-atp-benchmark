thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimpbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asylibrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth <=> Xch)) => (Xph => (Xps => Xth))))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(assbri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwbr @ XC @ XD @ XA2) => (cwbr @ XC @ XD @ XB2)))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adifss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(aopelxp1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) => (cwcel @ XA2 @ XC))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aswopolem_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XA2) @ (cwcel @ (ccv @ Xz) @ XA2))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR) | (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XR))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cw3a @ (cwcel @ XX @ XA2) @ (cwcel @ (XY @ Xx3) @ XA2) @ (cwcel @ (XZ @ Xx3 @ Xy1) @ XA2))) => ((cwbr @ XX @ (XY @ Xx3) @ XR) => ((cwbr @ XX @ (XZ @ Xx3 @ Xy1) @ XR) | (cwbr @ (XZ @ Xx3 @ Xy1) @ (XY @ Xx3) @ XR)))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ansyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch => Xps) => (Xph => (~ Xch)))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(abrdifun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt)))) => (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => ((cwbr @ XA2 @ XB2 @ XR) <=> (~ ((cwbr @ XA2 @ XB2 @ Xc_lt) | (cwbr @ XB2 @ XA2 @ Xc_lt)))))))))))).
thf(aorc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xph | Xps))))).
thf(abiorf_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (Xps <=> (Xph | Xps)))))).
thf(aolc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps | Xph))))).
thf(cswoord1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [Xc_lt:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XR @ Xx3 @ Xy1 @ Xz) = (ccdif @ (ccxp @ XX @ XX) @ (ccun @ Xc_lt @ (cccnv @ Xc_lt))))))) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xy1) @ XX) & (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_lt) => (~ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX) @ (cwcel @ (ccv @ Xz) @ XX))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_lt) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_lt) | (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ Xc_lt))))))) => ((Xph => (cwcel @ XB2 @ XX)) => ((Xph => (cwcel @ XC @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1 @ Xz)))))) => (Xph => ((cwbr @ XA2 @ XC @ Xc_lt) <=> (cwbr @ XB2 @ XC @ Xc_lt))))))))))))))))).