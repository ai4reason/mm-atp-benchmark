thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccic_tp,type,(cccic : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cciso_tp,type,(cciso : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aiserd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : ((Xph => (cwrel @ XR)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)) => (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xz)) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xx3) @ XR)))))) => (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwer @ (XA2 @ Xy1 @ Xz) @ XR)))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(arelopab_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwrel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(areleqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwrel @ XA2) <=> (cwrel @ XB2)))))))).
thf(arabxp_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) => ((Xph @ Xx3) <=> (Xps @ Xy1 @ Xz)))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ XA2 @ XB2))) = (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) & (cwcel @ (ccv @ Xz) @ XB2) & (Xps @ Xy1 @ Xz)))))))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 != XC) <=> (XB2 != XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsect_tp,type,(ccsect : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccinv_tp,type,(ccinv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisofn_thm,axiom,(! [XC:($i > $o)] : ((cwcel @ XC @ cccat) => (cwfn @ (ccfv @ XC @ cciso) @ (ccxp @ (ccfv @ XC @ ccbs) @ (ccfv @ XC @ ccbs)))))).
thf(amp1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asqxpexg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccxp @ XA2 @ XA2) @ ccvv))))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(asuppvalfn_thm,axiom,(! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : (((cwfn @ XF @ XX) & (cwcel @ XX @ XV) & (cwcel @ XZ @ XW)) => ((cco @ XF @ XZ @ ccsupp) = (ccrab @ (^ [Xi:$i] : ((ccfv @ (ccv @ Xi) @ XF) != XZ)) @ (^ [Xi:$i] : XX)))))))))).
thf(acicfval_thm,axiom,(! [XC:($i > $o)] : ((cwcel @ XC @ cccat) => ((ccfv @ XC @ cccic) = (cco @ (ccfv @ XC @ cciso) @ cc0 @ ccsupp))))).
thf(acicsym_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XC @ cccat) & (cwbr @ XR @ XS @ (ccfv @ XC @ cccic))) => (cwbr @ XS @ XR @ (ccfv @ XC @ cccic))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(acictr_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XC @ cccat) & (cwbr @ XR @ XS @ (ccfv @ XC @ cccic)) & (cwbr @ XS @ XT @ (ccfv @ XC @ cccic))) => (cwbr @ XR @ XT @ (ccfv @ XC @ cccic)))))))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(acicref_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : (((cwcel @ XC @ cccat) & (cwcel @ XO @ (ccfv @ XC @ ccbs))) => (cwbr @ XO @ XO @ (ccfv @ XC @ cccic)))))).
thf(aciclcl_thm,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (((cwcel @ XC @ cccat) & (cwbr @ XR @ XS @ (ccfv @ XC @ cccic))) => (cwcel @ XR @ (ccfv @ XC @ ccbs))))))).
thf(ccicer_conj,conjecture,(! [XC:($i > $o)] : ((cwcel @ XC @ cccat) => (cwer @ (ccfv @ XC @ ccbs) @ (ccfv @ XC @ cccic))))).
