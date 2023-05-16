thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(agrp1_ax,axiom,(! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))))) => ((cwcel @ XI @ XV) => (cwcel @ XM @ ccgrp))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(agrpprop_ax,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((ccfv @ XK @ ccbs) = (ccfv @ XL @ ccbs)) => (((ccfv @ XK @ ccplusg) = (ccfv @ XL @ ccplusg)) => ((cwcel @ XK @ ccgrp) <=> (cwcel @ XL @ ccgrp))))))).
thf(aeqcomi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(almodbase_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XW @ ccbs))))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(auneq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XC))))))).
thf(aopeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asnex_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccvv))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(agrpbase_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => ((cwcel @ XB2 @ XV) => (XB2 = (ccfv @ XG @ ccbs))))))))).
thf(atpeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((cctp @ XA2 @ XC @ XD) = (cctp @ XB2 @ XC @ XD)))))))).
thf(almodplusg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XW @ ccplusg))))))))))).
thf(agrpplusg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XG @ ccplusg))))))))).
thf(atpeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((cctp @ XC @ XA2 @ XD) = (cctp @ XC @ XB2 @ XD)))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(almodsca_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ XF @ XX) => (XF = (ccfv @ XW @ ccsca))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimivv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1))) => (Xps @ Xx3 @ Xy1))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca32_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & (Xch & Xth))))))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(almod1lem1_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [Xr:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XM @ Xx3 @ Xy1) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XR @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsn @ XI))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ XI @ XV) @ (cwcel @ XR @ ccrg) @ (cwcel @ (ccv @ Xr) @ (ccfv @ XR @ ccbs))) => (cwcel @ (cco @ (ccv @ Xr) @ XI @ (ccfv @ (XM @ Xx3 @ Xy1) @ ccvsca)) @ (ccsn @ XI)))))))))))).
thf(almod1lem2_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : (! [Xr:$i] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XM @ Xx3 @ Xy1) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XR @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsn @ XI))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ XI @ XV) @ (cwcel @ XR @ ccrg) @ (cwcel @ (ccv @ Xr) @ (ccfv @ XR @ ccbs))) => ((cco @ (ccv @ Xr) @ (cco @ XI @ XI @ (ccfv @ (XM @ Xx3 @ Xy1) @ ccplusg)) @ (ccfv @ (XM @ Xx3 @ Xy1) @ ccvsca)) = (cco @ (cco @ (ccv @ Xr) @ XI @ (ccfv @ (XM @ Xx3 @ Xy1) @ ccvsca)) @ (cco @ (ccv @ Xr) @ XI @ (ccfv @ (XM @ Xx3 @ Xy1) @ ccvsca)) @ (ccfv @ (XM @ Xx3 @ Xy1) @ ccplusg))))))))))))).
thf(almod1lem3_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [Xr:$i] : (! [Xq:$i] : ((XM = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XR @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsn @ XI))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))))))) => ((((cwcel @ XI @ XV) & (cwcel @ XR @ ccrg)) & ((cwcel @ (ccv @ Xq) @ (ccfv @ XR @ ccbs)) & (cwcel @ (ccv @ Xr) @ (ccfv @ XR @ ccbs)))) => ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (ccfv @ (ccfv @ XM @ ccsca) @ ccplusg)) @ XI @ (ccfv @ XM @ ccvsca)) = (cco @ (cco @ (ccv @ Xq) @ XI @ (ccfv @ XM @ ccvsca)) @ (cco @ (ccv @ Xr) @ XI @ (ccfv @ XM @ ccvsca)) @ (ccfv @ XM @ ccplusg)))))))))))).
thf(almod1lem4_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [Xr:$i] : (! [Xq:$i] : ((XM = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XR @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsn @ XI))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))))))) => ((((cwcel @ XI @ XV) & (cwcel @ XR @ ccrg)) & ((cwcel @ (ccv @ Xq) @ (ccfv @ XR @ ccbs)) & (cwcel @ (ccv @ Xr) @ (ccfv @ XR @ ccbs)))) => ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ (ccfv @ (ccfv @ XM @ ccsca) @ ccmulr)) @ XI @ (ccfv @ XM @ ccvsca)) = (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ XI @ (ccfv @ XM @ ccvsca)) @ (ccfv @ XM @ ccvsca)))))))))))).
thf(almod1lem5_ax,axiom,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XR @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsn @ XI))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))))))) => (((cwcel @ XI @ XV) & (cwcel @ XR @ ccrg)) => ((cco @ (ccfv @ (ccfv @ XM @ ccsca) @ ccur) @ XI @ (ccfv @ XM @ ccvsca)) = XI)))))))).
thf(a_2ralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aralsng_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccsn @ XA2))) <=> Xps))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(a_3anbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((cw3a @ Xth @ Xps @ Xta) <=> (cw3a @ Xth @ Xch @ Xta)))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aislmod_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (XV = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (XF = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccsca)))))) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => ((Xc_xp = (ccfv @ XF @ ccmulr)) => ((Xc_1 = (ccfv @ XF @ ccur)) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : ((cwcel @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ cclmod) <=> (cw3a @ (cwcel @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccgrp) @ (cwcel @ XF @ ccrg) @ (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ (cwcel @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ XV) @ ((cco @ (ccv @ Xr) @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) @ ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_pd) @ (ccv @ Xw) @ Xc_x) = (cco @ (cco @ (ccv @ Xq) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_pl))) & (((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ (ccv @ Xw) @ Xc_x) = (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_x)) & ((cco @ Xc_1 @ (ccv @ Xw) @ Xc_x) = (ccv @ Xw))))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : XK))) @ (^ [Xq:$i] : XK)))))))))))))))))))))))))).
thf(clmod1_conj,conjecture,(! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((XM = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (ccsn @ XI)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccsn @ (ccop @ (ccop @ XI @ XI) @ XI))) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XR)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccfv @ XR @ ccbs))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccsn @ XI))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (ccv @ Xy1)))))))) => (((cwcel @ XI @ XV) & (cwcel @ XR @ ccrg)) => (cwcel @ XM @ cclmod)))))))).
