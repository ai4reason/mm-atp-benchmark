thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aiscatd2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (Xph => (XB2 = (ccfv @ (XC @ Xx3 @ Xf1) @ ccbs))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (Xph => (XH = (ccfv @ (XC @ Xx3 @ Xf1) @ cchom))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (Xph => (Xc_x = (ccfv @ (XC @ Xx3 @ Xf1) @ ccco))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XC @ Xx3 @ Xf1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk) <=> (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) & ((cwcel @ (ccv @ Xz) @ XB2) & (cwcel @ (ccv @ Xw) @ XB2)) & ((cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)) & (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)) & (cwcel @ (ccv @ Xk) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ XH)))))))))))) => ((! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (Xc_1 @ Xy1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xy1) @ XH)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xph & (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) => ((cco @ (Xc_1 @ Xy1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xy1) @ Xc_x)) = (ccv @ Xf1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xph & (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) => ((cco @ (ccv @ Xg1) @ (Xc_1 @ Xy1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) = (ccv @ Xg1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xph & (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) => (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : ((Xph & (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) => ((cco @ (cco @ (ccv @ Xk) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccv @ Xw) @ Xc_x)) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xw) @ Xc_x)) = (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccv @ Xw) @ Xc_x))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (Xph => ((cwcel @ (XC @ Xx3 @ Xf1) @ cccat) & ((ccfv @ (XC @ Xx3 @ Xf1) @ cccid) = (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (Xc_1 @ Xy1))))))))))))))))))))))))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asetcbas_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => (Xph => (XU = (ccfv @ XC @ ccbs)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(aelsetchom_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ XH)) <=> (cwf @ XX @ XY @ XF))))))))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asetcco_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XU @ XV)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => ((Xph => (cwcel @ XZ @ XU)) => ((Xph => (cwf @ XX @ XY @ XF)) => ((Xph => (cwf @ XY @ XZ @ XG)) => (Xph => ((cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) = (cccom @ XG @ XF)))))))))))))))))))))).
thf(asimpr1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((Xph & Xps) & Xch & Xth)) => Xph))))))).
thf(asimpr1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & ((Xph & Xps) & Xch & Xth)) => Xps))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimpr31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet & (Xth & Xta & (Xph & Xps & Xch))) => Xph)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afcoi2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cccom @ (ccres @ ccid @ XB2) @ XF) = XF)))))).
thf(asimpr2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xph))))))).
thf(asimpr32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet & (Xth & Xta & (Xph & Xps & Xch))) => Xps)))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(afcoi1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cccom @ XF @ (ccres @ ccid @ XA2)) = XF)))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XB2 @ XC @ XF) & (cwf @ XA2 @ XB2 @ XG)) => (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(a_3eqtr4a_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(acoass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (cccom @ XA2 @ XB2) @ XC) = (cccom @ XA2 @ (cccom @ XB2 @ XC))))))).
thf(asimpr2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xta & (Xch & (Xph & Xps) & Xth)) => Xps))))))).
thf(asimpr33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xet & (Xth & Xta & (Xph & Xps & Xch))) => Xch)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(csetccatid_conj,conjecture,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((XC = (ccfv @ XU @ ccsetc)) => ((cwcel @ XU @ XV) => ((cwcel @ XC @ cccat) & ((ccfv @ XC @ cccid) = (ccmpt @ (^ [Xx3:$i] : XU) @ (^ [Xx3:$i] : (ccres @ ccid @ (ccv @ Xx3)))))))))))).
