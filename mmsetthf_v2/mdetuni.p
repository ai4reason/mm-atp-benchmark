thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(amdetuni0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwf @ XB2 @ XK @ XD)) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwne @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwral @ (^ [Xw:$i] : ((cco @ (ccv @ Xy1) @ (ccv @ Xw) @ (ccv @ Xx3)) = (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (ccv @ Xx3)))) @ (^ [Xw:$i] : XN))) => ((ccfv @ (ccv @ Xx3) @ XD) = Xc_0))) @ (^ [Xz:$i] : XN))) @ (^ [Xy1:$i] : XN))) @ (^ [Xx3:$i] : XB2))) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) = (cco @ (ccres @ (ccv @ Xy1) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) @ (ccres @ (ccv @ Xz) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) @ (ccof @ Xc_pl))) @ ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)) = (ccres @ (ccv @ Xy1) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN))) @ ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)) = (ccres @ (ccv @ Xz) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)))) => ((ccfv @ (ccv @ Xx3) @ XD) = (cco @ (ccfv @ (ccv @ Xy1) @ XD) @ (ccfv @ (ccv @ Xz) @ XD) @ Xc_pl)))) @ (^ [Xw:$i] : XN))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((((ccres @ (ccv @ Xx3) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) = (cco @ (ccxp @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN) @ (ccsn @ (ccv @ Xy1))) @ (ccres @ (ccv @ Xz) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) @ (ccof @ Xc_x))) & ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)) = (ccres @ (ccv @ Xz) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)))) => ((ccfv @ (ccv @ Xx3) @ XD) = (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xz) @ XD) @ Xc_x)))) @ (^ [Xw:$i] : XN))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XK))) @ (^ [Xx3:$i] : XB2))) => ((XE = (cco @ XN @ XR @ ccmdat)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XF @ XB2)) => (Xph => ((ccfv @ XF @ XD) = (cco @ (ccfv @ (ccfv @ XA2 @ ccur) @ XD) @ (ccfv @ XF @ XE) @ Xc_x))))))))))))))))))))))))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(amdetcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XD = (cco @ XN @ XR @ ccmdat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => (((cwcel @ XR @ cccrg) & (cwcel @ XM @ XB2)) => (cwcel @ (ccfv @ XM @ XD) @ XK)))))))))))))).
thf(aringlidm_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2)) => ((cco @ Xc_1 @ XX @ Xc_x) = XX))))))))))).
thf(cmdetuni_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xph => (cwcel @ XN @ ccfn)) => ((Xph => (cwcel @ XR @ ccrg)) => ((Xph => (cwf @ XB2 @ XK @ XD)) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (((cwne @ (ccv @ Xy1) @ (ccv @ Xz)) & (cwral @ (^ [Xw:$i] : ((cco @ (ccv @ Xy1) @ (ccv @ Xw) @ (ccv @ Xx3)) = (cco @ (ccv @ Xz) @ (ccv @ Xw) @ (ccv @ Xx3)))) @ (^ [Xw:$i] : XN))) => ((ccfv @ (ccv @ Xx3) @ XD) = Xc_0))) @ (^ [Xz:$i] : XN))) @ (^ [Xy1:$i] : XN))) @ (^ [Xx3:$i] : XB2))) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cw3a @ ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) = (cco @ (ccres @ (ccv @ Xy1) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) @ (ccres @ (ccv @ Xz) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) @ (ccof @ Xc_pl))) @ ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)) = (ccres @ (ccv @ Xy1) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN))) @ ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)) = (ccres @ (ccv @ Xz) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)))) => ((ccfv @ (ccv @ Xx3) @ XD) = (cco @ (ccfv @ (ccv @ Xy1) @ XD) @ (ccfv @ (ccv @ Xz) @ XD) @ Xc_pl)))) @ (^ [Xw:$i] : XN))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((((ccres @ (ccv @ Xx3) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) = (cco @ (ccxp @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN) @ (ccsn @ (ccv @ Xy1))) @ (ccres @ (ccv @ Xz) @ (ccxp @ (ccsn @ (ccv @ Xw)) @ XN)) @ (ccof @ Xc_x))) & ((ccres @ (ccv @ Xx3) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)) = (ccres @ (ccv @ Xz) @ (ccxp @ (ccdif @ XN @ (ccsn @ (ccv @ Xw))) @ XN)))) => ((ccfv @ (ccv @ Xx3) @ XD) = (cco @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xz) @ XD) @ Xc_x)))) @ (^ [Xw:$i] : XN))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XK))) @ (^ [Xx3:$i] : XB2))) => ((XE = (cco @ XN @ XR @ ccmdat)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XF @ XB2)) => ((Xph => ((ccfv @ (ccfv @ XA2 @ ccur) @ XD) = Xc_1)) => (Xph => ((ccfv @ XF @ XD) = (ccfv @ XF @ XE)))))))))))))))))))))))))))))))))).