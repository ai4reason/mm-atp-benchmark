thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aisfunc_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((XB2 = (ccfv @ XD @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ ccbs))))))) => ((XH = (ccfv @ XD @ cchom)) => ((! [Xm:$i] : (! [Xn:$i] : ((XJ @ Xm @ Xn) = (ccfv @ XE @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xc_1 @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XD @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XI @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ cccid))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xc_x @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XD @ ccco))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) = (ccfv @ XE @ ccco))))))) => ((Xph => (cwcel @ XD @ cccat)) => ((Xph => (cwcel @ XE @ cccat)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : (Xph => ((cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc)) <=> ((cwf @ XB2 @ (XC @ Xx3 @ Xy1 @ Xz @ Xm @ Xn) @ XF) & (cwcel @ XG @ (ccixp @ (^ [Xz:$i] : (ccxp @ XB2 @ XB2)) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc1st) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xz) @ cc2nd) @ XF) @ (XJ @ Xm @ Xn)) @ (ccfv @ (ccv @ Xz) @ XH) @ ccmap)))) & (cwral @ (^ [Xx3:$i] : (((ccfv @ (ccfv @ (ccv @ Xx3) @ (Xc_1 @ Xx3 @ Xy1 @ Xz @ Xm @ Xn)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XG)) = (ccfv @ (ccfv @ (ccv @ Xx3) @ XF) @ (XI @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))) & (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xm:$i] : (cwral @ (^ [Xn:$i] : ((ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xm) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ (Xc_x @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG)) = (cco @ (ccfv @ (ccv @ Xn) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG)) @ (ccfv @ (ccv @ Xm) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (ccfv @ (ccv @ Xz) @ XF) @ (XO @ Xx3 @ Xy1 @ Xz @ Xm @ Xn))))) @ (^ [Xn:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)))) @ (^ [Xm:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(afuncrcl_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) => ((cwcel @ XD @ cccat) & (cwcel @ XE @ cccat))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(arspcimdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xch)))))))))).
thf(aadantld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpllr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(arspcdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) <=> Xch))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xch)))))))))).
thf(aad4antr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => (((((Xph & Xch) & Xth) & Xta) & Xet) => Xps))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(asimp_5r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((((((Xph & Xps) & Xch) & Xth) & Xta) & Xet) => Xps)))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aopeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccop @ XA2 @ XC) = (ccop @ XB2 @ XD))))))))))).
thf(asimp_4r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(cfuncco_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XH = (ccfv @ XD @ cchom)) => ((Xc_x = (ccfv @ XD @ ccco)) => ((XO = (ccfv @ XE @ ccco)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XM @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XN @ (cco @ XY @ XZ @ XH))) => (Xph => ((ccfv @ (cco @ XN @ XM @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ XX @ XZ @ XG)) = (cco @ (ccfv @ XN @ (cco @ XY @ XZ @ XG)) @ (ccfv @ XM @ (cco @ XX @ XY @ XG)) @ (cco @ (ccop @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF)) @ (ccfv @ XZ @ XF) @ XO))))))))))))))))))))))))))))).
