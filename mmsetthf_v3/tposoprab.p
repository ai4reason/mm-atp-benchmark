thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(atposeqi_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cctpos @ XF) = (cctpos @ XG)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(areldmoprab_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwrel @ (ccdm @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(adftpos3_thm,axiom,(! [XF:($i > $o)] : ((cwrel @ (ccdm @ XF)) => ((cctpos @ XF) = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (cwbr @ (ccop @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xz) @ XF))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acbvoprab12_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xps:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : ((? [X:$i] : ((^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X)) => (! [X:$i] : ((^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xv:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X)) => (! [X:$i] : ((^ [Xv:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : ((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : ((? [X:$i] : ((^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X)) => (! [X:$i] : ((^ [Xy1:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)) @ X))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : ((((ccv @ Xx3) = (ccv @ Xw)) & ((ccv @ Xy1) = (ccv @ Xv))) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv) <=> (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : ((ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv))))) = (ccoprab @ (^ [Xw:$i] : (^ [Xv:$i] : (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xv)))))))))))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfoprab2_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwnfc @ (^ [Xy1:$i] : (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))).
thf(anfoprab1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwnfc @ (^ [Xx3:$i] : (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aopeq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XC) & (XB2 = XD)) => ((ccop @ XA2 @ XB2) = (ccop @ XC @ XD)))))))).
thf(acbvoprab3_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((? [X:$i] : ((^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xw:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((? [X:$i] : ((^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)) => (! [X:$i] : ((^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)) @ X)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccv @ Xz) = (ccv @ Xw)) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> (Xps @ Xx3 @ Xy1 @ Xz @ Xw))))))) => (! [Xz:$i] : (! [Xw:$i] : ((ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz @ Xw))))) = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xw:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))).
thf(anfoprab3_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwnfc @ (^ [Xz:$i] : (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aoprabid_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccop @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz)) @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) <=> (Xph @ Xx3 @ Xy1 @ Xz))))))).
thf(ctposoprab_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xx3 @ Xy1 @ Xz) = (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cctpos @ (XF @ Xx3 @ Xy1 @ Xz)) = (ccoprab @ (^ [Xy1:$i] : (^ [Xx3:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))))))))))).
