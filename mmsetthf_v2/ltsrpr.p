thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccer_tp,type,(ccer : ($i > $o))).
thf(ccltr_tp,type,(ccltr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwer_tp,type,(cwer : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abrecop2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_le:($i > $o)] : ((cwcel @ Xc_sm @ ccvv) => (((ccdm @ Xc_sm) = (ccxp @ XG @ XG)) => ((XH = (ccqs @ (ccxp @ XG @ XG) @ Xc_sm)) => ((cwss @ XR @ (ccxp @ XH @ XH)) => ((cwss @ Xc_le @ (ccxp @ XG @ XG)) => ((~ (cwcel @ cc0 @ XG)) => (((ccdm @ Xc_pl) = (ccxp @ XG @ XG)) => (((((cwcel @ XA2 @ XG) & (cwcel @ XB2 @ XG)) & ((cwcel @ XC @ XG) & (cwcel @ XD @ XG))) => ((cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ Xc_sm) @ (ccec @ (ccop @ XC @ XD) @ Xc_sm) @ XR) <=> (cwbr @ (cco @ XA2 @ XD @ Xc_pl) @ (cco @ XB2 @ XC @ Xc_pl) @ Xc_le))) => ((cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ Xc_sm) @ (ccec @ (ccop @ XC @ XD) @ Xc_sm) @ XR) <=> (cwbr @ (cco @ XA2 @ XD @ Xc_pl) @ (cco @ XB2 @ XC @ Xc_pl) @ Xc_le))))))))))))))))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aenrex_ax,axiom,(cwcel @ ccer @ ccvv)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aenrer_ax,axiom,(cwer @ (ccxp @ ccnp @ ccnp) @ ccer)).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aerdm_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwer @ XA2 @ XR) => ((ccdm @ XR) = XA2))))).
thf(adf_nr_ax,axiom,(ccnr = (ccqs @ (ccxp @ ccnp @ ccnp) @ ccer))).
thf(altrelsr_ax,axiom,(cwss @ ccltr @ (ccxp @ ccnr @ ccnr))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(altrelpr_ax,axiom,(cwss @ ccltp @ (ccxp @ ccnp @ ccnp))).
thf(a_0npr_ax,axiom,(~ (cwcel @ cc0 @ ccnp))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(admplp_ax,axiom,((ccdm @ ccpp) = (ccxp @ ccnp @ ccnp))).
thf(abrecop_ax,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((cwcel @ Xc_sm @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwer @ (ccxp @ (XG @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1)) @ Xc_sm))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XH @ Xz @ Xw @ Xv @ Xu) = (ccqs @ (ccxp @ (XG @ Xx3 @ Xy1) @ (XG @ Xx3 @ Xy1)) @ Xc_sm)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XH @ Xz @ Xw @ Xv @ Xu)) & (cwcel @ (ccv @ Xy1) @ (XH @ Xz @ Xw @ Xv @ Xu))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm)) & ((ccv @ Xy1) = (ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ Xc_sm))) & (Xph @ Xz @ Xw @ Xv @ Xu))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((((cwcel @ (ccv @ Xz) @ (XG @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xw) @ (XG @ Xx3 @ Xy1))) & ((cwcel @ XA2 @ (XG @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XG @ Xx3 @ Xy1)))) & (((cwcel @ (ccv @ Xv) @ (XG @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xu) @ (XG @ Xx3 @ Xy1))) & ((cwcel @ XC @ (XG @ Xx3 @ Xy1)) & (cwcel @ XD @ (XG @ Xx3 @ Xy1))))) => ((((ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ Xc_sm) = (ccec @ (ccop @ XA2 @ XB2) @ Xc_sm)) & ((ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ Xc_sm) = (ccec @ (ccop @ XC @ XD) @ Xc_sm))) => ((Xph @ Xz @ Xw @ Xv @ Xu) <=> (Xps @ Xx3 @ Xy1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((((cwcel @ XA2 @ (XG @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XG @ Xx3 @ Xy1))) & ((cwcel @ XC @ (XG @ Xx3 @ Xy1)) & (cwcel @ XD @ (XG @ Xx3 @ Xy1)))) => ((cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ Xc_sm) @ (ccec @ (ccop @ XC @ XD) @ Xc_sm) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) <=> (Xps @ Xx3 @ Xy1))))))))))))))))))))))))).
thf(adf_ltr_ax,axiom,(ccltr = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ ccnr) & (cwcel @ (ccv @ Xy1) @ ccnr)) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccec @ (ccop @ (ccv @ Xz) @ (ccv @ Xw)) @ ccer)) & ((ccv @ Xy1) = (ccec @ (ccop @ (ccv @ Xv) @ (ccv @ Xu)) @ ccer))) & (cwbr @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ ccpp) @ (cco @ (ccv @ Xw) @ (ccv @ Xv) @ ccpp) @ ccltp)))))))))))).
thf(asyl6an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => (Xch => Xth)) => (((Xps & Xth) => Xta) => (Xph => (Xch => Xta))))))))))).
thf(aan4s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(aanim12ci_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph & Xch) => (Xth & Xps))))))))).
thf(aad2ant2lr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & (Xps & Xta)) => Xch)))))))).
thf(aaddclpr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) => (cwcel @ (cco @ XA2 @ XB2 @ ccpp) @ ccnp))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(abi2anan9_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xth => (Xta <=> Xet)) => ((Xph & Xth) => ((Xps & Xta) <=> (Xch & Xet)))))))))))).
thf(aenreceq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccnp) & (cwcel @ XB2 @ ccnp)) & ((cwcel @ XC @ ccnp) & (cwcel @ XD @ ccnp))) => (((ccec @ (ccop @ XA2 @ XB2) @ ccer) = (ccec @ (ccop @ XC @ XD) @ ccer)) <=> ((cco @ XA2 @ XD @ ccpp) = (cco @ XB2 @ XC @ ccpp))))))))).
thf(asyl6bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(aoveq12_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3eqtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => ((XB2 = XD) => (XC = XD))))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aaddcompr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cco @ XA2 @ XB2 @ ccpp) = (cco @ XB2 @ XA2 @ ccpp))))).
thf(aaddasspr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cco @ (cco @ XA2 @ XB2 @ ccpp) @ XC @ ccpp) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccpp) @ ccpp)))))).
thf(acaovord3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ XS) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) <=> (cwbr @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XF) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XF) @ XR)))))) => ((cwcel @ XC @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XF)))) => ((cwcel @ XD @ ccvv) => ((((cwcel @ XB2 @ XS) & (cwcel @ XC @ XS)) & ((cco @ XA2 @ XB2 @ XF) = (cco @ XC @ XD @ XF))) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XD @ XB2 @ XR))))))))))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(altapr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccnp) => ((cwbr @ XA2 @ XB2 @ ccltp) <=> (cwbr @ (cco @ XC @ XA2 @ ccpp) @ (cco @ XC @ XB2 @ ccpp) @ ccltp))))))).
thf(cltsrpr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ ccer) @ (ccec @ (ccop @ XC @ XD) @ ccer) @ ccltr) <=> (cwbr @ (cco @ XA2 @ XD @ ccpp) @ (cco @ XB2 @ XC @ ccpp) @ ccltp))))))).
