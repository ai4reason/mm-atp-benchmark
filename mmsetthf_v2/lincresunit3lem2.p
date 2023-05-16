thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3eqtr2rd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) & Xth) => Xps)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adifssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(aelmapssres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) & (cwss @ XD @ XC)) => (cwcel @ (ccres @ XA2 @ XD) @ (cco @ XB2 @ XD @ ccmap)))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleq2s_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(assdifssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))))).
thf(aelpwi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adifexg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccdif @ XA2 @ XB2) @ ccvv)))))).
thf(aelpwg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2))))))).
thf(apweqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccpw @ XA2) = (ccpw @ XB2)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(alincval_ax,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xx3:$i] : ((cw3a @ (cwcel @ XM @ (XX @ Xx3)) @ (cwcel @ XS @ (cco @ (ccfv @ (ccfv @ XM @ ccsca) @ ccbs) @ XV @ ccmap)) @ (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) => ((cco @ XS @ XV @ (ccfv @ XM @ cclinc)) = (cco @ XM @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccv @ Xx3) @ (ccfv @ XM @ ccvsca)))) @ ccgsu))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xph))))))).
thf(asimplr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xth & (cw3a @ Xph @ Xps @ Xch)) & Xta) => Xps))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(alincresunit3lem1_ax,axiom,(! [Xz:$i] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((XB2 = (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (XE = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (XU = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : ((Xc_0 @ Xs1) = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : (XN = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : (XI = (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : (Xc_x = (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ XI) @ (ccfv @ (ccv @ Xs1) @ XF) @ Xc_x))))) => (! [Xs1:$i] : (((cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) & (cw3a @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwcel @ (ccfv @ XX @ XF) @ XU) @ (cwcel @ (ccv @ Xz) @ (ccdif @ XS @ (ccsn @ XX))))) => ((cco @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ (cco @ (ccfv @ (ccv @ Xz) @ (XG @ Xs1)) @ (ccv @ Xz) @ (ccfv @ XM @ ccvsca)) @ (ccfv @ XM @ ccvsca)) = (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccv @ Xz) @ (ccfv @ XM @ ccvsca))))))))))))))))))))))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(agsumvsmul_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (XB2 = (ccfv @ (XR @ Xk) @ ccbs))) => ((! [Xk:$i] : (XS = (ccfv @ (XR @ Xk) @ ccsca))) => ((XK = (ccfv @ XS @ ccbs)) => ((! [Xk:$i] : (Xc_0 = (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : ((Xc_pl @ Xk) = (ccfv @ (XR @ Xk) @ ccplusg))) => ((! [Xk:$i] : (Xc_x = (ccfv @ (XR @ Xk) @ ccvsca))) => ((! [Xk:$i] : (Xph => (cwcel @ (XR @ Xk) @ cclmod))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => ((Xph => (cwcel @ XX @ XK)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XY @ Xk) @ XB2))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XY @ Xk))) @ Xc_0 @ ccfsupp)) => (! [Xk:$i] : (Xph => ((cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (cco @ XX @ (XY @ Xk) @ Xc_x))) @ ccgsu) = (cco @ XX @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ Xc_x)))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_3ad2antr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (cw3a @ Xch @ Xps @ Xta)) => Xth)))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(almodfgrp_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclmod) => (cwcel @ XF @ ccgrp)))))).
thf(aimpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xps & Xph) => Xch)))))).
thf(asyl5com_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xph => (Xch => Xth))))))))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(aexpcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(agrpinvcl_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_3adantr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (cw3a @ Xps @ Xch @ Xta)) => Xth)))))))).
thf(alincresunit1_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((XB2 = (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (XE = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (XU = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : ((Xc_0 @ Xs1) = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : ((XI @ Xs1) = (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : ((Xc_x @ Xs1) = (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ XF) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : (((cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) & ((cwcel @ XF @ (cco @ XE @ XS @ ccmap)) & (cwcel @ (ccfv @ XX @ XF) @ XU))) => (cwcel @ (XG @ Xs1) @ (cco @ XE @ (ccdif @ XS @ (ccsn @ XX)) @ ccmap))))))))))))))))))))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeldifi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) => (cwcel @ XA2 @ XB2)))))).
thf(assel2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(almodvscl_ax,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK) @ (cwcel @ XX @ XV)) => (cwcel @ (cco @ XR @ XX @ Xc_x) @ XV)))))))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asyl6breq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XB2 = XC) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(alincresunit2_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((XB2 = (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (XE = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (XU = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : (Xc_0 = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : (XN = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : (XI = (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : (Xc_x = (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ XI) @ (ccfv @ (ccv @ Xs1) @ XF) @ Xc_x))))) => (! [Xs1:$i] : (((cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) & (cw3a @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwcel @ (ccfv @ XX @ XF) @ XU) @ (cwbr @ XF @ Xc_0 @ ccfsupp))) => (cwbr @ (XG @ Xs1) @ Xc_0 @ ccfsupp)))))))))))))))))))))))))))).
thf(asyl6breqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XC = XB2) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(ascmfsupp_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((! [Xv:$i] : ((XS @ Xv) = (ccfv @ XM @ ccsca))) => ((! [Xv:$i] : (XR = (ccfv @ (XS @ Xv) @ ccbs))) => (! [Xv:$i] : ((cw3a @ ((cwcel @ XM @ cclmod) & (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) @ (cwcel @ XA2 @ (cco @ XR @ XV @ ccmap)) @ (cwbr @ XA2 @ (ccfv @ (XS @ Xv) @ cc0g) @ ccfsupp)) => (cwbr @ (ccmpt @ (^ [Xv:$i] : XV) @ (^ [Xv:$i] : (cco @ (ccfv @ (ccv @ Xv) @ XA2) @ (ccv @ Xv) @ (ccfv @ XM @ ccvsca)))) @ (ccfv @ XM @ cc0g) @ ccfsupp))))))))))).
thf(clincresunit3lem2_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((XB2 = (ccfv @ XM @ ccbs)) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (XE = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (XU = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : (Xc_0 = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ XM @ cc0g))) => ((! [Xs1:$i] : (XN = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xz:$i] : (! [Xs1:$i] : ((XI @ Xz) = (ccfv @ (XR @ Xs1) @ ccinvr)))) => ((! [Xz:$i] : (! [Xs1:$i] : ((Xc_x @ Xz) = (ccfv @ (XR @ Xs1) @ ccmulr)))) => ((! [Xz:$i] : (! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ (XI @ Xz)) @ (ccfv @ (ccv @ Xs1) @ XF) @ (Xc_x @ Xz))))))) => (! [Xs1:$i] : (((cw3a @ (cwcel @ XS @ (ccpw @ XB2)) @ (cwcel @ XM @ cclmod) @ (cwcel @ XX @ XS)) & (cw3a @ (cwcel @ XF @ (cco @ XE @ XS @ ccmap)) @ (cwcel @ (ccfv @ XX @ XF) @ XU) @ (cwbr @ XF @ Xc_0 @ ccfsupp))) => ((cco @ (ccfv @ (ccfv @ XX @ XF) @ XN) @ (cco @ XM @ (ccmpt @ (^ [Xz:$i] : (ccdif @ XS @ (ccsn @ XX))) @ (^ [Xz:$i] : (cco @ (ccfv @ (ccv @ Xz) @ (XG @ Xs1)) @ (ccv @ Xz) @ (ccfv @ XM @ ccvsca)))) @ ccgsu) @ (ccfv @ XM @ ccvsca)) = (cco @ (ccres @ XF @ (ccdif @ XS @ (ccsn @ XX))) @ (ccdif @ XS @ (ccsn @ XX)) @ (ccfv @ XM @ cclinc)))))))))))))))))))))))))))))).
