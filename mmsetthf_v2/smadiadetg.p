thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccmarrep_tp,type,(ccmarrep : ($i > $o))).
thf(ccsubma_tp,type,(ccsubma : ($i > $o))).
thf(ccminmar1_tp,type,(ccminmar1 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amdetrsca_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XD = (cco @ XN @ XR @ ccmdat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XK)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XI @ XN)) => ((Xph => ((ccres @ XX @ (ccxp @ (ccsn @ XI) @ XN)) = (cco @ (ccxp @ (ccxp @ (ccsn @ XI) @ XN) @ (ccsn @ XY)) @ (ccres @ XZ @ (ccxp @ (ccsn @ XI) @ XN)) @ (ccof @ Xc_x)))) => ((Xph => ((ccres @ XX @ (ccxp @ (ccdif @ XN @ (ccsn @ XI)) @ XN)) = (ccres @ XZ @ (ccxp @ (ccdif @ XN @ (ccsn @ XI)) @ XN)))) => (Xph => ((ccfv @ XX @ XD) = (cco @ XY @ (ccfv @ XZ @ XD) @ Xc_x)))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyl32anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => ((((cw3a @ Xps @ Xch @ Xth) & (Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(acrngring_ax,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amarrepcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => (((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) & ((cwcel @ XK @ XN) & (cwcel @ XL @ XN))) => (cwcel @ (cco @ XK @ XL @ (cco @ XM @ XS @ (cco @ XN @ XR @ ccmarrep))) @ XB2))))))))))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(aminmar1cl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((((cwcel @ XR @ ccrg) & (cwcel @ XM @ XB2)) & ((cwcel @ XK @ XN) & (cwcel @ XL @ XN))) => (cwcel @ (cco @ XK @ XL @ (ccfv @ XM @ (cco @ XN @ XR @ ccminmar1))) @ XB2)))))))))))).
thf(asmadiadetglem2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XR @ cccrg) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((XE = (cco @ (ccdif @ XN @ (ccsn @ XK)) @ XR @ ccmdat)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ XN) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) => ((ccres @ (cco @ XK @ XK @ (cco @ XM @ XS @ (cco @ XN @ XR @ ccmarrep))) @ (ccxp @ (ccsn @ XK) @ XN)) = (cco @ (ccxp @ (ccxp @ (ccsn @ XK) @ XN) @ (ccsn @ XS)) @ (ccres @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccminmar1))) @ (ccxp @ (ccsn @ XK) @ XN)) @ (ccof @ Xc_x))))))))))))))))))))).
thf(asmadiadetglem1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XR @ cccrg) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((XE = (cco @ (ccdif @ XN @ (ccsn @ XK)) @ XR @ ccmdat)) => ((cw3a @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ XN) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) => ((ccres @ (cco @ XK @ XK @ (cco @ XM @ XS @ (cco @ XN @ XR @ ccmarrep))) @ (ccxp @ (ccdif @ XN @ (ccsn @ XK)) @ XN)) = (ccres @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccminmar1))) @ (ccxp @ (ccdif @ XN @ (ccsn @ XK)) @ XN))))))))))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asmadiadet_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XR @ cccrg) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((XE = (cco @ (ccdif @ XN @ (ccsn @ XK)) @ XR @ ccmdat)) => (((cwcel @ XM @ XB2) & (cwcel @ XK @ XN)) => ((ccfv @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccsubma))) @ XE) = (ccfv @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccminmar1))) @ XD))))))))))))))))).
thf(csmadiadetg_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XR @ cccrg) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((XE = (cco @ (ccdif @ XN @ (ccsn @ XK)) @ XR @ ccmdat)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ XN) @ (cwcel @ XS @ (ccfv @ XR @ ccbs))) => ((ccfv @ (cco @ XK @ XK @ (cco @ XM @ XS @ (cco @ XN @ XR @ ccmarrep))) @ XD) = (cco @ XS @ (ccfv @ (cco @ XK @ XK @ (ccfv @ XM @ (cco @ XN @ XR @ ccsubma))) @ XE) @ Xc_x)))))))))))))))))))).
